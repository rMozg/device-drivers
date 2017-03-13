package ru.evotor.devices.commons;

import android.graphics.Bitmap;
import ru.evotor.devices.commons.printer.PrinterDocument;

interface IPrinterService {

    /**
    * Возвращает количество печатных символов, которые помещаются на 1 строке
    *
    * @param deviceId   - номер устройства
    */
    int getAllowableSymbolsLineLength(int deviceId);

    /**
    * Возвращает доступную для печати ширину бумаги в пикселях
    *
    * @param deviceId   - номер устройства
    */
    int getAllowablePixelLineLength(int deviceId);

    /**
    * Печатает указанный массив объектов (тест, штриихкоды, картинки)
    *
    * @param deviceId           - номер устройства
    * @param printedObjects     - объекты для печати
    */
    void printDocument(int deviceId, in PrinterDocument printerDocument);

}
