.class public final Lo/getMatchedPnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GridTradeOpenDataWsBeanStrategyStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u001f\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0011J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\"\u001a\u00020#\u00a2\u0006\u0004\u0008\"\u0010%J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J)\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010(J!\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010&2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010)J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010\u0013\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0005\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u0010\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u001e\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u001e\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010+R\u001e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010+R\u0016\u0010\u000b\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010+R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010+R\u001e\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010+R\u001e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010+R\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010+R\u0016\u0010\t\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00109R\u0016\u0010\u0007\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010\r\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00109R\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00109R\u0018\u0010\u001e\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010=R\u0018\u0010\n\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010=R\u0018\u0010/\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010=R\u0018\u0010\u0006\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010=R\u0018\u0010\u000c\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010@R\u0018\u0010\u0008\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u00107\u001a\u00020E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u001e\u0010K\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00128\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R\u001e\u0010I\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00128\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00109R\u0016\u00109\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00109R\u0016\u0010-\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0016\u0010F\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010+R\u0016\u00103\u001a\u00020L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR\u0016\u0010O\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00109R\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010J\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0018\u00108\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0018\u0010V\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010YR\u0018\u00102\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010YR\u0016\u00106\u001a\u00020#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00100R\u0016\u0010*\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00100R \u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010[8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008K\u0010\\R&\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010]8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008H\u0010^R\u0014\u0010U\u001a\u00020_8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010:\u001a\u00020_8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0014\u00105\u001a\u00020_8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR&\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010]8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00089\u0010^R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010[8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\\R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010[8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\\R\u001e\u0010b\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010[8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008>\u0010\\R\u001e\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0[8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008S\u0010\\R\u0014\u0010<\u001a\u00020d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010eR\u0014\u00101\u001a\u00020f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010gR\u0014\u0010c\u001a\u00020h8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010i"
    }
    d2 = {
        "Lo/getMatchedPnl;",
        "Lo/GridTradeOpenDataWsBeanStrategyStatus;",
        "<init>",
        "()V",
        "",
        "d",
        "y",
        "n",
        "w",
        "m",
        "p",
        "j",
        "u",
        "o",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "(I)V",
        "r",
        "c",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "l",
        "g",
        "k",
        "t",
        "s",
        "q",
        "e",
        "h",
        "",
        "f",
        "()Z",
        "Landroid/widget/EditText;",
        "p2",
        "(Ljava/lang/String;Landroid/widget/EditText;I)Ljava/lang/String;",
        "(Landroid/widget/EditText;Ljava/lang/String;)V",
        "X",
        "Ljava/lang/String;",
        "Lo/RxExtKtawaitThrows2;",
        "F",
        "Lo/RxExtKtawaitThrows2;",
        "v",
        "Z",
        "ad",
        "O",
        "J",
        "T",
        "ab",
        "W",
        "B",
        "K",
        "I",
        "Y",
        "ac",
        "ag",
        "Landroid/widget/EditText;",
        "x",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "z",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "A",
        "",
        "E",
        "D",
        "C",
        "H",
        "L",
        "G",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "aa",
        "M",
        "Landroid/view/View;",
        "V",
        "Landroid/view/View;",
        "N",
        "Q",
        "U",
        "P",
        "R",
        "Lo/getSearchItemViewModel;",
        "Lo/getSearchItemViewModel;",
        "S",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/Runnable;",
        "af",
        "Ljava/lang/Runnable;",
        "ah",
        "ae",
        "Lo/getMatchedPnl$component1;",
        "Lo/getMatchedPnl$component1;",
        "Lo/getMatchedPnl$copydefault;",
        "Lo/getMatchedPnl$copydefault;",
        "Lo/getMatchedPnl$getMessage;",
        "Lo/getMatchedPnl$getMessage;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lo/getSearchItemViewModel;

.field public B:Ljava/lang/String;

.field public C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lo/getMatchedPnl$getMessage;

.field public E:D

.field public F:Lo/RxExtKtawaitThrows2;

.field public G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:D

.field public I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:D

.field public final M:Lo/getMatchedPnl$component1;

.field public N:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/String;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public final R:Lo/getMatchedPnl$copydefault;

.field public S:Lo/getSearchItemViewModel;

.field private T:Ljava/lang/String;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field private Y:I

.field private Z:I

.field public a:Landroid/widget/EditText;

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:I

.field private ad:Z

.field private final ae:Ljava/lang/Runnable;

.field private final af:Ljava/lang/Runnable;

.field private ag:I

.field private final ah:Ljava/lang/Runnable;

.field public b:Lo/getSearchItemViewModel;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Lcom/major/android/uikit2/slider/KitSlider;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/binance/data/beans/CurrencyRate;

.field public n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lo/getSearchItemViewModel;

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "BUY"

    iput-object v0, p0, Lo/getMatchedPnl;->X:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lo/getMatchedPnl;->T:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lo/getMatchedPnl;->ab:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lo/getMatchedPnl;->K:Ljava/lang/String;

    const/4 v1, 0x1

    .line 72
    iput v1, p0, Lo/getMatchedPnl;->s:I

    const/4 v1, 0x2

    .line 73
    iput v1, p0, Lo/getMatchedPnl;->Y:I

    const/4 v1, 0x4

    .line 74
    iput v1, p0, Lo/getMatchedPnl;->Z:I

    const/4 v2, 0x5

    .line 75
    iput v2, p0, Lo/getMatchedPnl;->ac:I

    const/4 v2, 0x3

    .line 76
    iput v2, p0, Lo/getMatchedPnl;->ag:I

    const/4 v2, 0x6

    .line 77
    iput v2, p0, Lo/getMatchedPnl;->t:I

    const/16 v2, 0x8

    .line 94
    iput v2, p0, Lo/getMatchedPnl;->r:I

    .line 96
    iput v1, p0, Lo/getMatchedPnl;->k:I

    .line 98
    iput v2, p0, Lo/getMatchedPnl;->q:I

    .line 100
    iput-object v0, p0, Lo/getMatchedPnl;->o:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lo/getMatchedPnl;->l:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/getMatchedPnl;->m:Lcom/binance/data/beans/CurrencyRate;

    const/16 v0, 0x14

    .line 103
    iput v0, p0, Lo/getMatchedPnl;->aa:I

    .line 126
    new-instance v0, Lo/getUnmatchedQty;

    invoke-direct {v0, p0}, Lo/getUnmatchedQty;-><init>(Lo/getMatchedPnl;)V

    iput-object v0, p0, Lo/getMatchedPnl;->af:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Lo/getCorrects;

    invoke-direct {v0, p0}, Lo/getCorrects;-><init>(Lo/getMatchedPnl;)V

    iput-object v0, p0, Lo/getMatchedPnl;->ah:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lo/ContractCancelRespPO;

    invoke-direct {v0, p0}, Lo/ContractCancelRespPO;-><init>(Lo/getMatchedPnl;)V

    iput-object v0, p0, Lo/getMatchedPnl;->ae:Ljava/lang/Runnable;

    .line 142
    sget-object v0, Lo/getMatchedPnl$component2;->b:Lo/getMatchedPnl$component2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lo/getMatchedPnl;->N:Lkotlin/jvm/functions/Function0;

    .line 546
    new-instance v0, Lo/getMatchedPnl$component1;

    invoke-direct {v0, p0}, Lo/getMatchedPnl$component1;-><init>(Lo/getMatchedPnl;)V

    iput-object v0, p0, Lo/getMatchedPnl;->M:Lo/getMatchedPnl$component1;

    .line 581
    new-instance v0, Lo/getMatchedPnl$copydefault;

    invoke-direct {v0, p0}, Lo/getMatchedPnl$copydefault;-><init>(Lo/getMatchedPnl;)V

    iput-object v0, p0, Lo/getMatchedPnl;->R:Lo/getMatchedPnl$copydefault;

    .line 613
    new-instance v0, Lo/getMatchedPnl$getMessage;

    invoke-direct {v0, p0}, Lo/getMatchedPnl$getMessage;-><init>(Lo/getMatchedPnl;)V

    iput-object v0, p0, Lo/getMatchedPnl;->D:Lo/getMatchedPnl$getMessage;

    return-void
.end method

.method public static final synthetic A(Lo/getMatchedPnl;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->P:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic B(Lo/getMatchedPnl;)Lo/RxExtKtawaitThrows2;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->F:Lo/RxExtKtawaitThrows2;

    return-object p0
.end method

.method public static final synthetic C(Lo/getMatchedPnl;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->ae:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic D(Lo/getMatchedPnl;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->Q:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic E(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/getMatchedPnl;->u()V

    return-void
.end method

.method public static final synthetic F(Lo/getMatchedPnl;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->V:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic G(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/getMatchedPnl;->p()V

    return-void
.end method

.method public static final synthetic H(Lo/getMatchedPnl;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->U:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic I(Lo/getMatchedPnl;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lo/getMatchedPnl;->ad:Z

    return p0
.end method

.method public static final synthetic K(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/getMatchedPnl;->y()V

    return-void
.end method

.method public static final synthetic L(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/getMatchedPnl;->w()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 1148
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, p0, Lo/getMatchedPnl;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 1149
    iget-object v0, p0, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    :cond_0
    iget-object p1, p0, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 50093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/getMatchedPnl;->j()V

    return-void
.end method

.method public static final synthetic a(Lo/getMatchedPnl;I)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lo/getMatchedPnl;->a(I)V

    return-void
.end method

.method public static synthetic a(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V
    .locals 2

    .line 8349
    invoke-direct {p0}, Lo/getMatchedPnl;->m()V

    .line 8350
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 8354
    iget-object p0, p0, Lo/getMatchedPnl;->N:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8355
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p1

    .line 8350
    const-string v0, "order_form"

    const-string v1, "price_add"

    invoke-static {p2, v0, v1, p0, p1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8357
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lo/getMatchedPnl;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/getMatchedPnl;)V
    .locals 1

    .line 7130
    iget-object p0, p0, Lo/getMatchedPnl;->z:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V
    .locals 2

    .line 9360
    invoke-direct {p0}, Lo/getMatchedPnl;->p()V

    .line 9361
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 9365
    iget-object p0, p0, Lo/getMatchedPnl;->N:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9366
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p1

    .line 9361
    const-string v0, "order_form"

    const-string v1, "amt_reduce"

    invoke-static {p2, v0, v1, p0, p1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9368
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lo/getMatchedPnl;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/getMatchedPnl;)V
    .locals 1

    .line 4133
    iget-object p0, p0, Lo/getMatchedPnl;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V
    .locals 2

    .line 6290
    invoke-direct {p0}, Lo/getMatchedPnl;->o()V

    .line 6291
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 6295
    iget-object p0, p0, Lo/getMatchedPnl;->N:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6296
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p1

    .line 6291
    const-string v0, "order_form"

    const-string v1, "price_add"

    invoke-static {p2, v0, v1, p0, p1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6298
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lo/getMatchedPnl;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    .line 918
    const-string v2, "0.00"

    iget-object v0, v1, Lo/getMatchedPnl;->o:Ljava/lang/String;

    iget-object v3, v1, Lo/getMatchedPnl;->m:Lcom/binance/data/beans/CurrencyRate;

    move-object/from16 v9, p2

    invoke-static {v0, v3, v9}, Lo/lineJoin;->e(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 921
    :cond_0
    :try_start_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {p1 .. p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    .line 922
    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    .line 923
    iget-object v5, v1, Lo/getMatchedPnl;->l:Ljava/lang/String;

    .line 925
    iget-object v7, v1, Lo/getMatchedPnl;->o:Ljava/lang/String;

    .line 926
    iget-object v8, v1, Lo/getMatchedPnl;->m:Lcom/binance/data/beans/CurrencyRate;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    .line 922
    invoke-static/range {v4 .. v14}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 930
    :cond_1
    iget-object v0, v1, Lo/getMatchedPnl;->m:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, Lo/getMatchedPnl;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 931
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 935
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Spot calculate currency "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method private static d(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1224
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 49093
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/getMatchedPnl;)V
    .locals 1

    .line 3127
    iget-object p0, p0, Lo/getMatchedPnl;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/getMatchedPnl;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14224
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 14093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V
    .locals 2

    .line 5339
    invoke-direct {p0}, Lo/getMatchedPnl;->w()V

    .line 5340
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 5344
    iget-object p0, p0, Lo/getMatchedPnl;->N:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5345
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p1

    .line 5340
    const-string v0, "order_form"

    const-string v1, "price_reduce"

    invoke-static {p2, v0, v1, p0, p1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5347
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/getMatchedPnl;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/getMatchedPnl;Ljava/lang/String;Landroid/widget/EditText;I)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lo/getMatchedPnl;->a(Ljava/lang/String;Landroid/widget/EditText;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/getMatchedPnl;->o()V

    return-void
.end method

.method public static synthetic e(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V
    .locals 2

    .line 2280
    invoke-direct {p0}, Lo/getMatchedPnl;->u()V

    .line 2281
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 2285
    iget-object p0, p0, Lo/getMatchedPnl;->N:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2286
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p1

    .line 2281
    const-string v0, "order_form"

    const-string v1, "price_reduce"

    invoke-static {p2, v0, v1, p0, p1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lo/getMatchedPnl;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/getMatchedPnl;->m()V

    return-void
.end method

.method public static final synthetic g(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/getMatchedPnl;->n()V

    return-void
.end method

.method public static synthetic g(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V
    .locals 2

    .line 12226
    invoke-direct {p0}, Lo/getMatchedPnl;->y()V

    .line 12227
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 12231
    iget-object p0, p0, Lo/getMatchedPnl;->N:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12232
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p1

    .line 12227
    const-string v0, "order_form"

    const-string v1, "price_reduce"

    invoke-static {p2, v0, v1, p0, p1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12234
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4

    .line 1127
    invoke-virtual {p0}, Lo/getMatchedPnl;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1129
    invoke-virtual {p0}, Lo/getMatchedPnl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, p0, Lo/getMatchedPnl;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 1133
    iget-object v0, p0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    :cond_0
    iget-object p1, p0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 51093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lo/getMatchedPnl;->d()V

    return-void
.end method

.method public static final synthetic i(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lo/getMatchedPnl;->c()V

    return-void
.end method

.method public static synthetic i(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V
    .locals 2

    .line 11236
    invoke-direct {p0}, Lo/getMatchedPnl;->n()V

    .line 11237
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 11241
    iget-object p0, p0, Lo/getMatchedPnl;->N:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11242
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p1

    .line 11237
    const-string v0, "order_form"

    const-string v1, "price_add"

    invoke-static {p2, v0, v1, p0, p1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11244
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final j()V
    .locals 12

    .line 497
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 498
    const-string v0, "0"

    iput-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 500
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 501
    iget-object v6, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    const-string v7, "%"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 502
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/16 v0, 0x64

    .line 506
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16166
    iget-object v1, p0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16167
    :cond_2
    iget-object v0, p0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 16093
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void

    .line 508
    :cond_4
    iget-object v6, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 17013
    const-string v7, "\u2248"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v5

    :goto_0
    invoke-static {v0, v5, v2}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-boolean v1, p0, Lo/getMatchedPnl;->p:Z

    if-eqz v1, :cond_6

    .line 510
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-wide v2, p0, Lo/getMatchedPnl;->L:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 18040
    invoke-virtual {v1, v0, v2, v4}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 512
    :cond_6
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-wide v2, p0, Lo/getMatchedPnl;->H:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 19040
    invoke-virtual {v1, v0, v2, v4}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 514
    :goto_1
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lo/getMatchedPnl;->b()V

    return-void
.end method

.method public static synthetic j(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V
    .locals 2

    .line 10370
    invoke-direct {p0}, Lo/getMatchedPnl;->j()V

    .line 10371
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 10375
    iget-object p0, p0, Lo/getMatchedPnl;->N:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10376
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p1

    .line 10371
    const-string v0, "order_form"

    const-string v1, "amt_add"

    invoke-static {p2, v0, v1, p0, p1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10378
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j(Lo/getMatchedPnl;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/getMatchedPnl;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lo/getMatchedPnl;)Landroid/widget/EditText;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method private final k()V
    .locals 6

    .line 1015
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1016
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "."

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 1019
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 1023
    :cond_1
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    .line 1024
    iget-object v0, p0, Lo/getMatchedPnl;->F:Lo/RxExtKtawaitThrows2;

    instance-of v3, v0, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v3, :cond_2

    .line 1025
    check-cast v0, Lo/StateDataBlockRepositoryawaitValue1;

    invoke-static {p0}, Lo/StateDataBlockRepositoryawaitValue1;->e(Lo/getMatchedPnl;)V

    return-void

    .line 1028
    :cond_2
    invoke-virtual {p0}, Lo/getMatchedPnl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1029
    iget-object v0, p0, Lo/getMatchedPnl;->F:Lo/RxExtKtawaitThrows2;

    check-cast v0, Lo/StateRepositoryrefresh1;

    invoke-interface {v0, p0}, Lo/StateRepositoryrefresh1;->c(Lo/getMatchedPnl;)V

    return-void

    .line 1032
    :cond_3
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    .line 1040
    :cond_4
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1041
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v3, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    iget-object v4, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    iget v5, p0, Lo/getMatchedPnl;->r:I

    invoke-virtual {v0, v3, v4, v5}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 32176
    iput-boolean v2, p0, Lo/getMatchedPnl;->v:Z

    .line 1043
    invoke-direct {p0, v0}, Lo/getMatchedPnl;->h(Ljava/lang/String;)V

    .line 33180
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    :cond_5
    return-void

    .line 1033
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lo/getMatchedPnl;->i()Ljava/lang/String;

    move-result-object v0

    .line 1034
    sget-object v3, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v4, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30176
    iput-boolean v2, p0, Lo/getMatchedPnl;->v:Z

    .line 1036
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->c(Ljava/lang/String;)V

    .line 31180
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    return-void

    .line 34176
    :cond_7
    iput-boolean v2, p0, Lo/getMatchedPnl;->v:Z

    .line 1049
    iget-object v0, p0, Lo/getMatchedPnl;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35180
    :cond_8
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    return-void
.end method

.method public static final synthetic l(Lo/getMatchedPnl;)Landroid/widget/EditText;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    .line 967
    iget-object v0, p0, Lo/getMatchedPnl;->F:Lo/RxExtKtawaitThrows2;

    instance-of v1, v0, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/StateDataBlockRepositoryawaitValue1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 968
    sget-object v1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v1, p0, Lo/getMatchedPnl;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/StateDataBlockRepositoryawaitValue1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 969
    :cond_2
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m(Lo/getMatchedPnl;)Landroid/widget/EditText;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private final m()V
    .locals 4

    .line 467
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 468
    const-string v0, "0"

    iput-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 470
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    iget-wide v2, p0, Lo/getMatchedPnl;->E:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 21040
    invoke-virtual {v0, v1, v2, v3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-direct {p0, v0}, Lo/getMatchedPnl;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lo/getMatchedPnl;)Landroid/widget/EditText;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private final n()V
    .locals 4

    .line 451
    iget-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const-string v0, "0"

    iput-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 454
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    iget-wide v2, p0, Lo/getMatchedPnl;->E:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 22040
    invoke-virtual {v0, v1, v2, v3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 527
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 528
    const-string v0, "0"

    iput-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    .line 530
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    iget-wide v2, p0, Lo/getMatchedPnl;->E:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 20040
    invoke-virtual {v0, v1, v2, v3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-direct {p0, v0}, Lo/getMatchedPnl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o(Lo/getMatchedPnl;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lo/getMatchedPnl;->a()V

    return-void
.end method

.method public static final synthetic p(Lo/getMatchedPnl;)Landroid/widget/EditText;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method private final p()V
    .locals 12

    .line 475
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 476
    const-string v0, "0"

    iput-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 478
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 479
    iget-object v6, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    const-string v7, "%"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 480
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    move v4, v0

    .line 484
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45166
    iget-object v1, p0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45167
    :cond_2
    iget-object v0, p0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 45093
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void

    .line 486
    :cond_4
    iget-object v6, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 46013
    const-string v7, "\u2248"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v5

    :goto_0
    invoke-static {v0, v5, v2}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-boolean v1, p0, Lo/getMatchedPnl;->p:Z

    if-eqz v1, :cond_6

    .line 488
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-wide v2, p0, Lo/getMatchedPnl;->L:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/MarginLiqTakeOverDetail;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 490
    :cond_6
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-wide v2, p0, Lo/getMatchedPnl;->H:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/MarginLiqTakeOverDetail;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_1
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lo/getMatchedPnl;)I
    .locals 0

    .line 49
    iget p0, p0, Lo/getMatchedPnl;->Y:I

    return p0
.end method

.method private final q()V
    .locals 6

    .line 1080
    iget-object v0, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1081
    iget-object v0, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "."

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 1084
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 1088
    :cond_1
    iget-object v0, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    .line 1089
    iget-object v0, p0, Lo/getMatchedPnl;->F:Lo/RxExtKtawaitThrows2;

    instance-of v3, v0, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v3, :cond_2

    .line 1090
    check-cast v0, Lo/StateDataBlockRepositoryawaitValue1;

    invoke-static {p0}, Lo/StateDataBlockRepositoryawaitValue1;->d(Lo/getMatchedPnl;)V

    return-void

    .line 1093
    :cond_2
    invoke-virtual {p0}, Lo/getMatchedPnl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1094
    iget-object v0, p0, Lo/getMatchedPnl;->F:Lo/RxExtKtawaitThrows2;

    check-cast v0, Lo/StateRepositoryrefresh1;

    invoke-interface {v0, p0}, Lo/StateRepositoryrefresh1;->a(Lo/getMatchedPnl;)V

    return-void

    .line 1097
    :cond_3
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1098
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v3, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    iget-object v4, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    iget v5, p0, Lo/getMatchedPnl;->r:I

    invoke-virtual {v0, v3, v4, v5}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 38176
    iput-boolean v2, p0, Lo/getMatchedPnl;->v:Z

    .line 1100
    invoke-direct {p0, v0}, Lo/getMatchedPnl;->h(Ljava/lang/String;)V

    .line 39180
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    return-void

    .line 1104
    :cond_4
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1105
    :cond_5
    invoke-virtual {p0}, Lo/getMatchedPnl;->i()Ljava/lang/String;

    move-result-object v0

    .line 1106
    sget-object v3, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v4, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    iget v5, p0, Lo/getMatchedPnl;->k:I

    invoke-virtual {v3, v4, v0, v5}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 40176
    iput-boolean v2, p0, Lo/getMatchedPnl;->v:Z

    .line 1108
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->d(Ljava/lang/String;)V

    .line 41180
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    :cond_6
    return-void

    .line 42176
    :cond_7
    iput-boolean v2, p0, Lo/getMatchedPnl;->v:Z

    .line 1114
    iget-object v0, p0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43180
    :cond_8
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    return-void
.end method

.method public static final synthetic r(Lo/getMatchedPnl;)Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private final r()V
    .locals 6

    .line 879
    iget-object v0, p0, Lo/getMatchedPnl;->F:Lo/RxExtKtawaitThrows2;

    instance-of v1, v0, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v1, :cond_2

    .line 880
    iget-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 883
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 887
    :cond_1
    invoke-virtual {p0}, Lo/getMatchedPnl;->g()V

    return-void

    .line 888
    :cond_2
    instance-of v1, v0, Lo/SimpleDataBlockRepositorydataFlow1;

    if-eqz v1, :cond_3

    .line 889
    check-cast v0, Lo/SimpleDataBlockRepositorydataFlow1;

    invoke-static {p0}, Lo/SimpleDataBlockRepositorydataFlow1;->b(Lo/getMatchedPnl;)V

    :cond_3
    return-void
.end method

.method public static final synthetic s(Lo/getMatchedPnl;)I
    .locals 0

    .line 49
    iget p0, p0, Lo/getMatchedPnl;->q:I

    return p0
.end method

.method private final s()V
    .locals 6

    .line 1068
    iget-object v0, p0, Lo/getMatchedPnl;->ab:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1069
    iget-object v0, p0, Lo/getMatchedPnl;->ab:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "."

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lo/getMatchedPnl;->ab:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->ab:Ljava/lang/String;

    .line 1072
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->ab:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lo/getMatchedPnl;->ab:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->ab:Ljava/lang/String;

    .line 37180
    :cond_1
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    return-void
.end method

.method public static final synthetic t(Lo/getMatchedPnl;)Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private final t()V
    .locals 6

    .line 1056
    iget-object v0, p0, Lo/getMatchedPnl;->T:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1057
    iget-object v0, p0, Lo/getMatchedPnl;->T:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "."

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lo/getMatchedPnl;->T:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->T:Ljava/lang/String;

    .line 1060
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->T:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lo/getMatchedPnl;->T:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->T:Ljava/lang/String;

    .line 36180
    :cond_1
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    return-void
.end method

.method public static final synthetic u(Lo/getMatchedPnl;)Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method private final u()V
    .locals 4

    .line 519
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 520
    const-string v0, "0"

    iput-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    .line 522
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    iget-wide v2, p0, Lo/getMatchedPnl;->E:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginLiqTakeOverDetail;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-direct {p0, v0}, Lo/getMatchedPnl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lo/getMatchedPnl;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->af:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic w(Lo/getMatchedPnl;)I
    .locals 0

    .line 49
    iget p0, p0, Lo/getMatchedPnl;->t:I

    return p0
.end method

.method private final w()V
    .locals 4

    .line 459
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 460
    const-string v0, "0"

    iput-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 462
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    iget-wide v2, p0, Lo/getMatchedPnl;->E:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginLiqTakeOverDetail;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-direct {p0, v0}, Lo/getMatchedPnl;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(Lo/getMatchedPnl;)I
    .locals 0

    .line 49
    iget p0, p0, Lo/getMatchedPnl;->s:I

    return p0
.end method

.method public static final synthetic y(Lo/getMatchedPnl;)I
    .locals 0

    .line 49
    iget p0, p0, Lo/getMatchedPnl;->ag:I

    return p0
.end method

.method private final y()V
    .locals 4

    .line 443
    iget-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 444
    const-string v0, "0"

    iput-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 446
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    iget-wide v2, p0, Lo/getMatchedPnl;->E:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginLiqTakeOverDetail;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lo/getMatchedPnl;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getMatchedPnl;->ah:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/EditText;I)Ljava/lang/String;
    .locals 12

    .line 1188
    const-string v0, "."

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    const-string v7, ","

    const-string v8, "."

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1193
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p3, :cond_2

    .line 1196
    const-string v7, "."

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 1197
    invoke-static {p2, p1}, Lo/JResponse;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 1198
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    invoke-static {v2, v0, v3, v3, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_4

    .line 1201
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v3, v3, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 1202
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 1203
    invoke-static {p2, p1}, Lo/JResponse;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 1204
    :cond_4
    invoke-static {p1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1205
    const-string v7, "."

    const-string v8, "0."

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1206
    invoke-static {p2, p1}, Lo/getMatchedPnl;->d(Landroid/widget/EditText;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 30216
    iget-object v0, p0, Lo/getMatchedPnl;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getMatchedPnl;->m:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    iget-object v1, p0, Lo/getMatchedPnl;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/getMatchedPnl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lo/getMatchedPnl;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 863
    iget-boolean v0, p0, Lo/getMatchedPnl;->v:Z

    if-nez v0, :cond_7

    .line 865
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 48027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 866
    :cond_0
    iput-boolean v1, p0, Lo/getMatchedPnl;->ad:Z

    .line 868
    iget v0, p0, Lo/getMatchedPnl;->s:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lo/getMatchedPnl;->g()V

    goto :goto_0

    .line 869
    :cond_1
    iget v0, p0, Lo/getMatchedPnl;->Y:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lo/getMatchedPnl;->k()V

    goto :goto_0

    .line 870
    :cond_2
    iget v0, p0, Lo/getMatchedPnl;->Z:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lo/getMatchedPnl;->t()V

    goto :goto_0

    .line 871
    :cond_3
    iget v0, p0, Lo/getMatchedPnl;->ac:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lo/getMatchedPnl;->s()V

    goto :goto_0

    .line 872
    :cond_4
    iget v0, p0, Lo/getMatchedPnl;->ag:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lo/getMatchedPnl;->q()V

    goto :goto_0

    .line 873
    :cond_5
    iget v0, p0, Lo/getMatchedPnl;->t:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lo/getMatchedPnl;->r()V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 875
    iput-boolean p1, p0, Lo/getMatchedPnl;->ad:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 29216
    iget-object v0, p0, Lo/getMatchedPnl;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getMatchedPnl;->m:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 905
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    iget-object v1, p0, Lo/getMatchedPnl;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/getMatchedPnl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lo/getMatchedPnl;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 722
    iget-object v0, p0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 51747
    iget-boolean v1, p0, Lo/getMatchedPnl;->p:Z

    if-eqz v1, :cond_0

    .line 51748
    iget v1, p0, Lo/getMatchedPnl;->q:I

    goto :goto_0

    .line 51750
    :cond_0
    iget v1, p0, Lo/getMatchedPnl;->k:I

    :goto_0
    const/4 v2, 0x1

    .line 51036
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, p1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 723
    check-cast p1, Ljava/lang/CharSequence;

    .line 722
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    :cond_1
    iget-object p1, p0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 51109
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 729
    :cond_2
    iget-object p1, p0, Lo/getMatchedPnl;->b:Lo/getSearchItemViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getSearchItemViewModel;->c()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 28216
    iget-object v0, p0, Lo/getMatchedPnl;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getMatchedPnl;->m:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 897
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    iget-object v1, p0, Lo/getMatchedPnl;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/getMatchedPnl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 898
    iget-object v1, p0, Lo/getMatchedPnl;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1171
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, p0, Lo/getMatchedPnl;->q:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1172
    iget-object v0, p0, Lo/getMatchedPnl;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    :cond_0
    iget-object p1, p0, Lo/getMatchedPnl;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 51114
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 436
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 23040
    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "\u2248"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 437
    iget-object v0, p0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    iget-object v5, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 24013
    const-string v6, "\u2248"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-static {v5, v3, v4}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 26224
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 26093
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 439
    :cond_2
    iget-object v0, p0, Lo/getMatchedPnl;->j:Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1, v3}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 51057
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\u2248"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1155
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz p1, :cond_0

    .line 51031
    const-string v5, "\u2248"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1, v1, v3}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1155
    invoke-static {v2, p1, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1156
    invoke-static {p1}, Lo/FuturesOpenOrdersRequestPOAssetType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1159
    :cond_1
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, p1, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1161
    :goto_1
    iget-object v0, p0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    :cond_2
    iget-object p1, p0, Lo/getMatchedPnl;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 51112
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1230
    :try_start_0
    invoke-virtual {p0}, Lo/getMatchedPnl;->i()Ljava/lang/String;

    move-result-object v0

    .line 1231
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1235
    :cond_1
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p0}, Lo/getMatchedPnl;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v2, p0, Lo/getMatchedPnl;->q:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1237
    iget-object v1, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51177
    iput-boolean v3, p0, Lo/getMatchedPnl;->v:Z

    .line 1239
    iget-object v1, p0, Lo/getMatchedPnl;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    :cond_2
    iget-object v0, p0, Lo/getMatchedPnl;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 51095
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    const/4 v0, 0x0

    .line 51183
    iput-boolean v0, p0, Lo/getMatchedPnl;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkAndUpdateTotal :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1121
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v1, p0, Lo/getMatchedPnl;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 1122
    iget-object v0, p0, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    :cond_0
    iget-object p1, p0, Lo/getMatchedPnl;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 51113
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1138
    iget-object v0, p0, Lo/getMatchedPnl;->F:Lo/RxExtKtawaitThrows2;

    instance-of v1, v0, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/StateDataBlockRepositoryawaitValue1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1139
    sget-object v1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v1, p0, Lo/getMatchedPnl;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/StateDataBlockRepositoryawaitValue1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 7

    .line 973
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x2

    const-string v4, "."

    const/4 v5, 0x0

    if-lez v0, :cond_1

    .line 974
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 977
    :cond_0
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 981
    :cond_1
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 982
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 983
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    .line 985
    :cond_2
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 986
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    .line 989
    :cond_3
    invoke-direct {p0}, Lo/getMatchedPnl;->l()Ljava/lang/String;

    move-result-object v0

    .line 990
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    .line 51188
    :cond_4
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    .line 1008
    iget-object v0, p0, Lo/getMatchedPnl;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51193
    :cond_5
    iput-boolean v5, p0, Lo/getMatchedPnl;->v:Z

    return-void

    .line 991
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lo/getMatchedPnl;->i()Ljava/lang/String;

    move-result-object v0

    .line 992
    iget-object v2, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 993
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v3, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51184
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    .line 995
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->c(Ljava/lang/String;)V

    .line 51189
    iput-boolean v5, p0, Lo/getMatchedPnl;->v:Z

    return-void

    .line 999
    :cond_7
    iget-object v2, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 1000
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v3, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    iget v4, p0, Lo/getMatchedPnl;->k:I

    invoke-virtual {v2, v3, v0, v4}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 51186
    iput-boolean v1, p0, Lo/getMatchedPnl;->v:Z

    .line 1002
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->d(Ljava/lang/String;)V

    .line 51191
    iput-boolean v5, p0, Lo/getMatchedPnl;->v:Z

    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1144
    iget-object v0, p0, Lo/getMatchedPnl;->F:Lo/RxExtKtawaitThrows2;

    instance-of v0, v0, Lo/StateRepositoryrefresh1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getMatchedPnl;->x:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    .line 944
    iget-object v0, p0, Lo/getMatchedPnl;->F:Lo/RxExtKtawaitThrows2;

    instance-of v0, v0, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v0, :cond_3

    .line 945
    invoke-direct {p0}, Lo/getMatchedPnl;->l()Ljava/lang/String;

    move-result-object v0

    .line 947
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    return-object v0

    .line 948
    :cond_0
    iget-object v1, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 949
    :cond_1
    iget-object v1, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    .line 51161
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 51162
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 949
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    :cond_2
    return-object v0

    .line 954
    :cond_3
    invoke-virtual {p0}, Lo/getMatchedPnl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 955
    iget-object v0, p0, Lo/getMatchedPnl;->n:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    .line 959
    :cond_5
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    return-object v0

    .line 960
    :cond_6
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    return-object v0

    .line 961
    :cond_7
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    .line 51163
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 961
    iget-object v2, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 51164
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_8

    .line 961
    iget-object v0, p0, Lo/getMatchedPnl;->B:Ljava/lang/String;

    return-object v0

    .line 962
    :cond_8
    iget-object v0, p0, Lo/getMatchedPnl;->J:Ljava/lang/String;

    return-object v0
.end method
