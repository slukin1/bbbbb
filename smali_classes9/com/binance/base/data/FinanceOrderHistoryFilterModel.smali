.class public final Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;,
        Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008v\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u0000 \u00bc\u00012\u00020\u0001:\u0002\u00bc\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0018J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0018J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010%\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&JS\u0010-\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u001f\u00a2\u0006\u0004\u0008/\u0010&J\u001d\u00101\u001a\u00020\t2\u0006\u0010\u0005\u001a\u0002002\u0006\u0010\'\u001a\u00020\u001f\u00a2\u0006\u0004\u00081\u00102R(\u00103\u001a\u00020\u001f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u00083\u00104\u0012\u0004\u00088\u0010\u0003\u001a\u0004\u00085\u0010&\"\u0004\u00086\u00107R0\u0010:\u001a\u0002092\u0006\u0010\u0005\u001a\u0002098\u0007@GX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008:\u0010;\u0012\u0004\u0008@\u0010\u0003\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R0\u0010A\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00138\u0007@GX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010B\u0012\u0004\u0008F\u0010\u0003\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010\u0015R0\u0010G\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00138\u0007@GX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008G\u0010B\u0012\u0004\u0008J\u0010\u0003\u001a\u0004\u0008H\u0010D\"\u0004\u0008I\u0010\u0015R0\u0010K\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00138\u0007@GX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008K\u0010B\u0012\u0004\u0008N\u0010\u0003\u001a\u0004\u0008L\u0010D\"\u0004\u0008M\u0010\u0015R0\u0010O\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00138\u0007@GX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008O\u0010B\u0012\u0004\u0008R\u0010\u0003\u001a\u0004\u0008P\u0010D\"\u0004\u0008Q\u0010\u0015R(\u0010S\u001a\u00020\u001f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008S\u00104\u0012\u0004\u0008V\u0010\u0003\u001a\u0004\u0008T\u0010&\"\u0004\u0008U\u00107R(\u0010W\u001a\u00020\u001f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008W\u00104\u0012\u0004\u0008Z\u0010\u0003\u001a\u0004\u0008X\u0010&\"\u0004\u0008Y\u00107R(\u0010[\u001a\u0002098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008[\u0010;\u0012\u0004\u0008^\u0010\u0003\u001a\u0004\u0008\\\u0010=\"\u0004\u0008]\u0010?R(\u0010_\u001a\u0002098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008_\u0010;\u0012\u0004\u0008b\u0010\u0003\u001a\u0004\u0008`\u0010=\"\u0004\u0008a\u0010?R(\u0010c\u001a\u0002098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008c\u0010;\u0012\u0004\u0008f\u0010\u0003\u001a\u0004\u0008d\u0010=\"\u0004\u0008e\u0010?R(\u0010g\u001a\u0002098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008g\u0010;\u0012\u0004\u0008j\u0010\u0003\u001a\u0004\u0008h\u0010=\"\u0004\u0008i\u0010?R(\u0010k\u001a\u0002098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008k\u0010;\u0012\u0004\u0008n\u0010\u0003\u001a\u0004\u0008l\u0010=\"\u0004\u0008m\u0010?R(\u0010o\u001a\u0002098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008o\u0010;\u0012\u0004\u0008r\u0010\u0003\u001a\u0004\u0008p\u0010=\"\u0004\u0008q\u0010?R(\u0010s\u001a\u0002098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008s\u0010;\u0012\u0004\u0008v\u0010\u0003\u001a\u0004\u0008t\u0010=\"\u0004\u0008u\u0010?R(\u0010w\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008w\u0010x\u0012\u0004\u0008{\u0010\u0003\u001a\u0004\u0008w\u0010\u0018\"\u0004\u0008y\u0010zR*\u0010|\u001a\u0004\u0018\u0001098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008|\u0010;\u0012\u0004\u0008\u007f\u0010\u0003\u001a\u0004\u0008}\u0010=\"\u0004\u0008~\u0010?R/\u0010\u0080\u0001\u001a\u0004\u0018\u0001098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0080\u0001\u0010;\u0012\u0005\u0008\u0083\u0001\u0010\u0003\u001a\u0005\u0008\u0081\u0001\u0010=\"\u0005\u0008\u0082\u0001\u0010?R-\u0010\u0084\u0001\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0084\u0001\u0010x\u0012\u0005\u0008\u0087\u0001\u0010\u0003\u001a\u0005\u0008\u0085\u0001\u0010\u0018\"\u0005\u0008\u0086\u0001\u0010zR-\u0010\u0088\u0001\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0088\u0001\u0010x\u0012\u0005\u0008\u008b\u0001\u0010\u0003\u001a\u0005\u0008\u0089\u0001\u0010\u0018\"\u0005\u0008\u008a\u0001\u0010zR-\u0010\u008c\u0001\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u008c\u0001\u0010x\u0012\u0005\u0008\u008f\u0001\u0010\u0003\u001a\u0005\u0008\u008d\u0001\u0010\u0018\"\u0005\u0008\u008e\u0001\u0010zR-\u0010\u0090\u0001\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0090\u0001\u0010x\u0012\u0005\u0008\u0093\u0001\u0010\u0003\u001a\u0005\u0008\u0091\u0001\u0010\u0018\"\u0005\u0008\u0092\u0001\u0010zR-\u0010\u0094\u0001\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0094\u0001\u0010x\u0012\u0005\u0008\u0097\u0001\u0010\u0003\u001a\u0005\u0008\u0095\u0001\u0010\u0018\"\u0005\u0008\u0096\u0001\u0010zR-\u0010\u0098\u0001\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0098\u0001\u0010x\u0012\u0005\u0008\u009b\u0001\u0010\u0003\u001a\u0005\u0008\u0099\u0001\u0010\u0018\"\u0005\u0008\u009a\u0001\u0010zR-\u0010\u009c\u0001\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u009c\u0001\u0010x\u0012\u0005\u0008\u009f\u0001\u0010\u0003\u001a\u0005\u0008\u009d\u0001\u0010\u0018\"\u0005\u0008\u009e\u0001\u0010zR-\u0010\u00a0\u0001\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00a0\u0001\u0010x\u0012\u0005\u0008\u00a3\u0001\u0010\u0003\u001a\u0005\u0008\u00a1\u0001\u0010\u0018\"\u0005\u0008\u00a2\u0001\u0010zR-\u0010\u00a4\u0001\u001a\u0002098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00a4\u0001\u0010;\u0012\u0005\u0008\u00a7\u0001\u0010\u0003\u001a\u0005\u0008\u00a5\u0001\u0010=\"\u0005\u0008\u00a6\u0001\u0010?R-\u0010\u00a8\u0001\u001a\u0002098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00a8\u0001\u0010;\u0012\u0005\u0008\u00ab\u0001\u0010\u0003\u001a\u0005\u0008\u00a9\u0001\u0010=\"\u0005\u0008\u00aa\u0001\u0010?R-\u0010\u00ac\u0001\u001a\u0002098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00ac\u0001\u0010;\u0012\u0005\u0008\u00af\u0001\u0010\u0003\u001a\u0005\u0008\u00ad\u0001\u0010=\"\u0005\u0008\u00ae\u0001\u0010?R9\u0010\u00b1\u0001\u001a\u000b\u0012\u0004\u0012\u000209\u0018\u00010\u00b0\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u0012\u0005\u0008\u00b7\u0001\u0010\u0003\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R9\u0010\u00b8\u0001\u001a\u000b\u0012\u0004\u0012\u000209\u0018\u00010\u00b0\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00b8\u0001\u0010\u00b2\u0001\u0012\u0005\u0008\u00bb\u0001\u0010\u0003\u001a\u0006\u0008\u00b9\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00b6\u0001"
    }
    d2 = {
        "Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "setToDefault",
        "copyProperties",
        "(Lcom/binance/base/data/FinanceOrderHistoryFilterModel;)V",
        "dateWeek1",
        "dateMon1",
        "typeBuySell",
        "typeSell",
        "showCancel",
        "hideCancel",
        "",
        "setStartTime",
        "(J)V",
        "setEndTime",
        "isStartEarlierThanEnd",
        "()Z",
        "isEndLaterThanStart",
        "isStartDateEarlierThanSpecificDate",
        "(J)Z",
        "isAboveThreeMonth",
        "isAbove186Days",
        "isAboveSixMonth",
        "",
        "isAboveCertainMonth",
        "(I)Z",
        "isTimeRangeLessThan3Month",
        "isTimeRangeLessThan3CalendarMonth",
        "isTimeRangeLessThan1Month",
        "hashCode",
        "()I",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "setFilterDialogConfig",
        "(ZZZZZZZ)V",
        "describeContents",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "selectOptionsIndex",
        "I",
        "getSelectOptionsIndex",
        "setSelectOptionsIndex",
        "(I)V",
        "getSelectOptionsIndex$annotations",
        "",
        "dateTag",
        "Ljava/lang/String;",
        "getDateTag",
        "()Ljava/lang/String;",
        "setDateTag",
        "(Ljava/lang/String;)V",
        "getDateTag$annotations",
        "start",
        "J",
        "getStart",
        "()J",
        "setStart",
        "getStart$annotations",
        "end",
        "getEnd",
        "setEnd",
        "getEnd$annotations",
        "defaultStart",
        "getDefaultStart",
        "setDefaultStart",
        "getDefaultStart$annotations",
        "defaultEnd",
        "getDefaultEnd",
        "setDefaultEnd",
        "getDefaultEnd$annotations",
        "page",
        "getPage",
        "setPage",
        "getPage$annotations",
        "rows",
        "getRows",
        "setRows",
        "getRows$annotations",
        "direction",
        "getDirection",
        "setDirection",
        "getDirection$annotations",
        "baseAsset",
        "getBaseAsset",
        "setBaseAsset",
        "getBaseAsset$annotations",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "getQuoteAsset$annotations",
        "symbol",
        "getSymbol",
        "setSymbol",
        "getSymbol$annotations",
        "status",
        "getStatus",
        "setStatus",
        "getStatus$annotations",
        "coin",
        "getCoin",
        "setCoin",
        "getCoin$annotations",
        "directionType",
        "getDirectionType",
        "setDirectionType",
        "getDirectionType$annotations",
        "isHideCancel",
        "Z",
        "setHideCancel",
        "(Z)V",
        "isHideCancel$annotations",
        "type",
        "getType",
        "setType",
        "getType$annotations",
        "strategyType",
        "getStrategyType",
        "setStrategyType",
        "getStrategyType$annotations",
        "dateEnable",
        "getDateEnable",
        "setDateEnable",
        "getDateEnable$annotations",
        "pairEnable",
        "getPairEnable",
        "setPairEnable",
        "getPairEnable$annotations",
        "pairIsNeedItemAll",
        "getPairIsNeedItemAll",
        "setPairIsNeedItemAll",
        "getPairIsNeedItemAll$annotations",
        "typeEnable",
        "getTypeEnable",
        "setTypeEnable",
        "getTypeEnable$annotations",
        "directionTypeEnable",
        "getDirectionTypeEnable",
        "setDirectionTypeEnable",
        "getDirectionTypeEnable$annotations",
        "hideCanceledEnable",
        "getHideCanceledEnable",
        "setHideCanceledEnable",
        "getHideCanceledEnable$annotations",
        "coinEnable",
        "getCoinEnable",
        "setCoinEnable",
        "getCoinEnable$annotations",
        "allTypeEnable",
        "getAllTypeEnable",
        "setAllTypeEnable",
        "getAllTypeEnable$annotations",
        "defaultBaseAsset",
        "getDefaultBaseAsset",
        "setDefaultBaseAsset",
        "getDefaultBaseAsset$annotations",
        "defaultQuoteAsset",
        "getDefaultQuoteAsset",
        "setDefaultQuoteAsset",
        "getDefaultQuoteAsset$annotations",
        "defaultSymbol",
        "getDefaultSymbol",
        "setDefaultSymbol",
        "getDefaultSymbol$annotations",
        "",
        "typeList",
        "Ljava/util/List;",
        "getTypeList",
        "()Ljava/util/List;",
        "setTypeList",
        "(Ljava/util/List;)V",
        "getTypeList$annotations",
        "statusList",
        "getStatusList",
        "setStatusList",
        "getStatusList$annotations",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;

.field public static final DAY1_TIME_LONG:J = 0x5265c00L

.field public static final SIDE_ALL:Ljava/lang/String; = ""

.field public static final buy:Ljava/lang/String; = "BUY"

.field public static final custom:Ljava/lang/String; = "custom"

.field public static final day_1:Ljava/lang/String; = "day_1"

.field public static final defaultRowNum:I = 0x14

.field public static final direction_type_in:Ljava/lang/String; = "ROLL_IN"

.field public static final direction_type_out:Ljava/lang/String; = "ROLL_OUT"

.field public static final mon_1:Ljava/lang/String; = "mon_1"

.field public static final mon_3:Ljava/lang/String; = "mon_3"

.field public static final mon_6_186days:Ljava/lang/String; = "mon_6_186days"

.field public static final sell:Ljava/lang/String; = "SELL"

.field public static final week_1:Ljava/lang/String; = "week_1"


# instance fields
.field private allTypeEnable:Z

.field private baseAsset:Ljava/lang/String;

.field private coin:Ljava/lang/String;

.field private coinEnable:Z

.field private dateEnable:Z

.field private dateTag:Ljava/lang/String;

.field private defaultBaseAsset:Ljava/lang/String;

.field private defaultEnd:J

.field private defaultQuoteAsset:Ljava/lang/String;

.field private defaultStart:J

.field private defaultSymbol:Ljava/lang/String;

.field private direction:Ljava/lang/String;

.field private directionType:Ljava/lang/String;

.field private directionTypeEnable:Z

.field private end:J

.field private hideCanceledEnable:Z

.field private isHideCancel:Z

.field private page:I

.field private pairEnable:Z

.field private pairIsNeedItemAll:Z

.field private quoteAsset:Ljava/lang/String;

.field private rows:I

.field private selectOptionsIndex:I

.field private start:J

.field private status:Ljava/lang/String;

.field private statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private strategyType:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private typeEnable:Z

.field private typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->Companion:Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;

    new-instance v0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Creator;

    invoke-direct {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    const/4 v1, 0x1

    .line 123
    iput v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->page:I

    const/16 v2, 0x14

    .line 126
    iput v2, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->rows:I

    .line 129
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->direction:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->symbol:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->status:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coin:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionType:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateEnable:Z

    .line 162
    iput-boolean v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->pairEnable:Z

    .line 165
    iput-boolean v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->pairIsNeedItemAll:Z

    .line 168
    iput-boolean v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->typeEnable:Z

    .line 171
    iput-boolean v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionTypeEnable:Z

    .line 174
    iput-boolean v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->hideCanceledEnable:Z

    .line 177
    iput-boolean v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coinEnable:Z

    .line 180
    iput-boolean v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->allTypeEnable:Z

    .line 183
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultBaseAsset:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultQuoteAsset:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultSymbol:Ljava/lang/String;

    return-void
.end method

.method private final dateWeek1()V
    .locals 1

    .line 251
    const-string v0, "week_1"

    invoke-virtual {p0, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getAllTypeEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBaseAsset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCoin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCoinEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDateEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDateTag$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultBaseAsset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultQuoteAsset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultSymbol$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirectionType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirectionTypeEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHideCanceledEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPairEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPairIsNeedItemAll$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQuoteAsset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRows$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectOptionsIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatusList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStrategyType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSymbol$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTypeEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTypeList$annotations()V
    .locals 0

    return-void
.end method

.method private final isAboveCertainMonth(I)Z
    .locals 6

    .line 313
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    neg-int p1, p1

    const/4 v1, 0x2

    .line 314
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 316
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 317
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 318
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 319
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 321
    iget-wide v4, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    iget-wide v4, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic isHideCancel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic setFilterDialogConfig$default(Lcom/binance/base/data/FinanceOrderHistoryFilterModel;ZZZZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x0

    .line 360
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setFilterDialogConfig(ZZZZZZZ)V

    return-void
.end method

.method private final typeBuySell()V
    .locals 1

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->direction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copyProperties(Lcom/binance/base/data/FinanceOrderHistoryFilterModel;)V
    .locals 2

    .line 232
    iget-object v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    .line 233
    iget-wide v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStart(J)V

    .line 234
    iget-wide v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEnd(J)V

    .line 235
    iget v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->page:I

    iput v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->page:I

    .line 236
    iget v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->rows:I

    iput v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->rows:I

    .line 237
    iget-object v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->direction:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->direction:Ljava/lang/String;

    .line 238
    iget-object v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    .line 239
    iget-object v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    .line 240
    iget-object v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->symbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->symbol:Ljava/lang/String;

    .line 241
    iget-object v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coin:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coin:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->status:Ljava/lang/String;

    .line 243
    iget-boolean v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isHideCancel:Z

    iput-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isHideCancel:Z

    .line 244
    iget-object v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->type:Ljava/lang/String;

    .line 245
    iget-object v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionType:Ljava/lang/String;

    .line 246
    iget-object p1, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->strategyType:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->strategyType:Ljava/lang/String;

    return-void
.end method

.method public final dateMon1()V
    .locals 1

    .line 255
    const-string v0, "mon_1"

    invoke-virtual {p0, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 198
    instance-of v0, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    check-cast p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    iget-object v1, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->direction:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->direction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isHideCancel:Z

    iget-boolean v1, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isHideCancel:Z

    if-ne v0, v1, :cond_0

    .line 204
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    iget-wide v2, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 205
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    iget-wide v2, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 206
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->symbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->symbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coin:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coin:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionType:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->strategyType:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->strategyType:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAllTypeEnable()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->allTypeEnable:Z

    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinEnable()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coinEnable:Z

    return v0
.end method

.method public final getDateEnable()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateEnable:Z

    return v0
.end method

.method public final getDateTag()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultBaseAsset()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultBaseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultEnd()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultEnd:J

    return-wide v0
.end method

.method public final getDefaultQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultQuoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultStart()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultStart:J

    return-wide v0
.end method

.method public final getDefaultSymbol()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectionType()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectionTypeEnable()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionTypeEnable:Z

    return v0
.end method

.method public final getEnd()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    return-wide v0
.end method

.method public final getHideCanceledEnable()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->hideCanceledEnable:Z

    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->page:I

    return v0
.end method

.method public final getPairEnable()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->pairEnable:Z

    return v0
.end method

.method public final getPairIsNeedItemAll()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->pairIsNeedItemAll:Z

    return v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRows()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->rows:I

    return v0
.end method

.method public final getSelectOptionsIndex()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->selectOptionsIndex:I

    return v0
.end method

.method public final getStart()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->statusList:Ljava/util/List;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeEnable()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->typeEnable:Z

    return v0
.end method

.method public final getTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->typeList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 345
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 346
    iget-wide v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 347
    iget-wide v2, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 348
    iget v3, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->page:I

    .line 349
    iget v4, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->rows:I

    .line 350
    iget-object v5, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->direction:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 351
    iget-object v6, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 352
    iget-object v7, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 353
    iget-object v8, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->symbol:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 354
    iget-object v9, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coin:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 355
    iget-object v10, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->status:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget-boolean v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isHideCancel:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hideCancel()V
    .locals 1

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isHideCancel:Z

    return-void
.end method

.method public final isAbove186Days()Z
    .locals 5

    .line 305
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    iget-wide v2, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-wide/16 v2, 0xba

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAboveSixMonth()Z
    .locals 1

    const/4 v0, 0x6

    .line 309
    invoke-direct {p0, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isAboveCertainMonth(I)Z

    move-result v0

    return v0
.end method

.method public final isAboveThreeMonth()Z
    .locals 1

    const/4 v0, 0x3

    .line 301
    invoke-direct {p0, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isAboveCertainMonth(I)Z

    move-result v0

    return v0
.end method

.method public final isEndLaterThanStart()Z
    .locals 5

    .line 296
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    iget-wide v2, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHideCancel()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isHideCancel:Z

    return v0
.end method

.method public final isStartDateEarlierThanSpecificDate(J)Z
    .locals 3

    .line 298
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isStartEarlierThanEnd()Z
    .locals 5

    .line 291
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    iget-wide v2, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTimeRangeLessThan1Month()Z
    .locals 5

    .line 342
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    iget-wide v2, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    sub-long/2addr v0, v2

    const-wide v2, 0x9a7ec800L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTimeRangeLessThan3CalendarMonth()Z
    .locals 5

    .line 334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 335
    iget-wide v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    invoke-static {v0, v1, v2}, Lo/BaseSearchActivity;->b(Ljava/util/Calendar;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 339
    iget-wide v1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTimeRangeLessThan3Month()Z
    .locals 5

    .line 328
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    iget-wide v2, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    sub-long/2addr v0, v2

    const-wide v2, 0x1d4a2b400L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAllTypeEnable(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->allTypeEnable:Z

    return-void
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setCoin(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coin:Ljava/lang/String;

    return-void
.end method

.method public final setCoinEnable(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coinEnable:Z

    return-void
.end method

.method public final setDateEnable(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateEnable:Z

    return-void
.end method

.method public final setDateTag(Ljava/lang/String;)V
    .locals 4

    .line 58
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "mon_3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEnd(J)V

    .line 84
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    const-wide v2, 0x1cf7c5800L

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStart(J)V

    .line 85
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDefaultStart(J)V

    .line 86
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDefaultEnd(J)V

    return-void

    .line 60
    :sswitch_1
    const-string v0, "mon_1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEnd(J)V

    .line 77
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStart(J)V

    .line 78
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDefaultStart(J)V

    .line 79
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDefaultEnd(J)V

    return-void

    .line 60
    :sswitch_2
    const-string v0, "day_1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEnd(J)V

    .line 63
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStart(J)V

    .line 64
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDefaultStart(J)V

    .line 65
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDefaultEnd(J)V

    return-void

    .line 60
    :sswitch_3
    const-string v0, "mon_6_186days"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEnd(J)V

    .line 91
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    const-wide v2, 0x3bdded800L

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStart(J)V

    .line 92
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDefaultStart(J)V

    .line 93
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDefaultEnd(J)V

    return-void

    .line 60
    :sswitch_4
    const-string v0, "week_1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEnd(J)V

    .line 70
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStart(J)V

    .line 71
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDefaultStart(J)V

    .line 72
    iget-wide v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDefaultEnd(J)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f30815a -> :sswitch_4
        -0x24e20cb6 -> :sswitch_3
        0x5af184e -> :sswitch_2
        0x6341fbe -> :sswitch_1
        0x6341fc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDefaultBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultBaseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultEnd(J)V
    .locals 1

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/BaseSearchActivity;->b(Ljava/util/Calendar;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultEnd:J

    return-void
.end method

.method public final setDefaultQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultQuoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultStart(J)V
    .locals 1

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/BaseSearchActivity;->e(Ljava/util/Calendar;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultStart:J

    return-void
.end method

.method public final setDefaultSymbol(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setDirectionType(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionType:Ljava/lang/String;

    return-void
.end method

.method public final setDirectionTypeEnable(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionTypeEnable:Z

    return-void
.end method

.method public final setEnd(J)V
    .locals 1

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/BaseSearchActivity;->b(Ljava/util/Calendar;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    return-void
.end method

.method public final setEndTime(J)V
    .locals 5

    .line 282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/BaseSearchActivity;->b(Ljava/util/Calendar;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->end:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 284
    :cond_0
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEnd(J)V

    return-void
.end method

.method public final setFilterDialogConfig(ZZZZZZZ)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateEnable:Z

    .line 370
    iput-boolean p2, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coinEnable:Z

    .line 371
    iput-boolean p4, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->allTypeEnable:Z

    .line 372
    iput-boolean p3, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->pairEnable:Z

    .line 373
    iput-boolean p5, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->typeEnable:Z

    .line 374
    iput-boolean p6, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionTypeEnable:Z

    .line 375
    iput-boolean p7, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->hideCanceledEnable:Z

    return-void
.end method

.method public final setHideCancel(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isHideCancel:Z

    return-void
.end method

.method public final setHideCanceledEnable(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->hideCanceledEnable:Z

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->page:I

    return-void
.end method

.method public final setPairEnable(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->pairEnable:Z

    return-void
.end method

.method public final setPairIsNeedItemAll(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->pairIsNeedItemAll:Z

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setRows(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->rows:I

    return-void
.end method

.method public final setSelectOptionsIndex(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->selectOptionsIndex:I

    return-void
.end method

.method public final setStart(J)V
    .locals 1

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/BaseSearchActivity;->e(Ljava/util/Calendar;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 5

    .line 275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/BaseSearchActivity;->e(Ljava/util/Calendar;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->start:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 277
    :cond_0
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStart(J)V

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStatusList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->statusList:Ljava/util/List;

    return-void
.end method

.method public final setStrategyType(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->strategyType:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setToDefault()V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->dateWeek1()V

    .line 217
    invoke-direct {p0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->typeBuySell()V

    .line 218
    invoke-virtual {p0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->showCancel()V

    const/4 v0, 0x1

    .line 219
    iput v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->page:I

    const/16 v0, 0x14

    .line 220
    iput v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->rows:I

    .line 221
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultBaseAsset:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultQuoteAsset:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->defaultSymbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->symbol:Ljava/lang/String;

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->status:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->coin:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->directionType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->typeList:Ljava/util/List;

    .line 228
    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->statusList:Ljava/util/List;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->type:Ljava/lang/String;

    return-void
.end method

.method public final setTypeEnable(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->typeEnable:Z

    return-void
.end method

.method public final setTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->typeList:Ljava/util/List;

    return-void
.end method

.method public final showCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isHideCancel:Z

    return-void
.end method

.method public final typeSell()V
    .locals 1

    .line 263
    const-string v0, "SELL"

    iput-object v0, p0, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->direction:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65321
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
