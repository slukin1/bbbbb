.class public final Lcom/binance/data/beans/CommonNotificationDetailPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008S\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010 J\u0012\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010 J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010 J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010 J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010 J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010 J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010 J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010 J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010 J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010 J\u0012\u00103\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0018H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010:J\u009e\u0002\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018H\u00c7\u0001\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0005\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010A\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010@H\u00d6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010?J\u0010\u0010D\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008D\u0010 J\u001d\u0010G\u001a\u00020F2\u0006\u0010\u0003\u001a\u00020E2\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010 \"\u0004\u0008L\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010J\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010MR$\u0010Q\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010#\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010#\"\u0004\u0008X\u0010UR$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010J\u001a\u0004\u0008Z\u0010 \"\u0004\u0008[\u0010MR$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010J\u001a\u0004\u0008]\u0010 \"\u0004\u0008^\u0010MR$\u0010_\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010J\u001a\u0004\u0008`\u0010 \"\u0004\u0008a\u0010MR$\u0010b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010J\u001a\u0004\u0008c\u0010 \"\u0004\u0008d\u0010MR$\u0010e\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010R\u001a\u0004\u0008f\u0010#\"\u0004\u0008g\u0010UR$\u0010h\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010J\u001a\u0004\u0008i\u0010 \"\u0004\u0008j\u0010MR$\u0010k\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010J\u001a\u0004\u0008l\u0010 \"\u0004\u0008m\u0010MR$\u0010n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010J\u001a\u0004\u0008o\u0010 \"\u0004\u0008p\u0010MR$\u0010q\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010J\u001a\u0004\u0008r\u0010 \"\u0004\u0008s\u0010MR$\u0010t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010J\u001a\u0004\u0008u\u0010 \"\u0004\u0008v\u0010MR$\u0010w\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010J\u001a\u0004\u0008x\u0010 \"\u0004\u0008y\u0010MR$\u0010z\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010J\u001a\u0004\u0008{\u0010 \"\u0004\u0008|\u0010MR$\u0010}\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010J\u001a\u0004\u0008~\u0010 \"\u0004\u0008\u007f\u0010MR(\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010J\u001a\u0005\u0008\u0081\u0001\u0010 \"\u0005\u0008\u0082\u0001\u0010MR*\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u00104\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u00106\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R(\u0010\u008d\u0001\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u00108\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R(\u0010\u0092\u0001\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010:\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R(\u0010\u0097\u0001\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0098\u0001\u0010:\"\u0006\u0008\u0099\u0001\u0010\u0096\u0001"
    }
    d2 = {
        "Lcom/binance/data/beans/CommonNotificationDetailPO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "",
        "p18",
        "",
        "p19",
        "p20",
        "p21",
        "p22",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Ljava/lang/Long;",
        "component20",
        "()Ljava/lang/Boolean;",
        "component21",
        "()J",
        "component22",
        "()Z",
        "component23",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZ)Lcom/binance/data/beans/CommonNotificationDetailPO;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "appMode",
        "getAppMode",
        "setAppMode",
        "windowType",
        "Ljava/lang/Integer;",
        "getWindowType",
        "setWindowType",
        "(Ljava/lang/Integer;)V",
        "interceptType",
        "getInterceptType",
        "setInterceptType",
        "lightIcon",
        "getLightIcon",
        "setLightIcon",
        "darkIcon",
        "getDarkIcon",
        "setDarkIcon",
        "link",
        "getLink",
        "setLink",
        "secondLink",
        "getSecondLink",
        "setSecondLink",
        "intervalHours",
        "getIntervalHours",
        "setIntervalHours",
        "key",
        "getKey",
        "setKey",
        "buttonKey",
        "getButtonKey",
        "setButtonKey",
        "keyType",
        "getKeyType",
        "setKeyType",
        "mainText",
        "getMainText",
        "setMainText",
        "secondText",
        "getSecondText",
        "setSecondText",
        "thirdText",
        "getThirdText",
        "setThirdText",
        "mpAppId",
        "getMpAppId",
        "setMpAppId",
        "mpPath",
        "getMpPath",
        "setMpPath",
        "title",
        "getTitle",
        "setTitle",
        "offlineTime",
        "Ljava/lang/Long;",
        "getOfflineTime",
        "setOfflineTime",
        "(Ljava/lang/Long;)V",
        "showOnce",
        "Ljava/lang/Boolean;",
        "getShowOnce",
        "setShowOnce",
        "(Ljava/lang/Boolean;)V",
        "requestTimeStamp",
        "J",
        "getRequestTimeStamp",
        "setRequestTimeStamp",
        "(J)V",
        "autoClosePageAfterClickRouter",
        "Z",
        "getAutoClosePageAfterClickRouter",
        "setAutoClosePageAfterClickRouter",
        "(Z)V",
        "presetCanceledOnTouchOutside",
        "getPresetCanceledOnTouchOutside",
        "setPresetCanceledOnTouchOutside"
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
            "Lcom/binance/data/beans/CommonNotificationDetailPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appMode"
    .end annotation
.end field

.field private autoClosePageAfterClickRouter:Z

.field private buttonKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonKey"
    .end annotation
.end field

.field private darkIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "darkIcon"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private interceptType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interceptType"
    .end annotation
.end field

.field private intervalHours:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intervalHours"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private keyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyType"
    .end annotation
.end field

.field private lightIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lightIcon"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private mainText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainText"
    .end annotation
.end field

.field private mpAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpAppId"
    .end annotation
.end field

.field private mpPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpPath"
    .end annotation
.end field

.field private offlineTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineTime"
    .end annotation
.end field

.field private presetCanceledOnTouchOutside:Z

.field private requestTimeStamp:J

.field private secondLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondLink"
    .end annotation
.end field

.field private secondText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondText"
    .end annotation
.end field

.field private showOnce:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOnce"
    .end annotation
.end field

.field private thirdText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdText"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private windowType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windowType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/CommonNotificationDetailPO$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fffff

    const/16 v26, 0x0

    .line 65353
    invoke-direct/range {v0 .. v26}, Lcom/binance/data/beans/CommonNotificationDetailPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZ)V
    .locals 3

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 17
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->id:Ljava/lang/String;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->appMode:Ljava/lang/String;

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->windowType:Ljava/lang/Integer;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->interceptType:Ljava/lang/Integer;

    move-object v1, p5

    .line 29
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->lightIcon:Ljava/lang/String;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->darkIcon:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->link:Ljava/lang/String;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondLink:Ljava/lang/String;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->intervalHours:Ljava/lang/Integer;

    move-object v1, p10

    .line 44
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->key:Ljava/lang/String;

    move-object v1, p11

    .line 47
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->buttonKey:Ljava/lang/String;

    move-object v1, p12

    .line 50
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->keyType:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 53
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mainText:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 56
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondText:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 59
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->thirdText:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpAppId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 65
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpPath:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 68
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->title:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 71
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->offlineTime:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 74
    iput-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->showOnce:Ljava/lang/Boolean;

    move-wide/from16 v1, p21

    .line 79
    iput-wide v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->requestTimeStamp:J

    move/from16 v1, p23

    .line 81
    iput-boolean v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->autoClosePageAfterClickRouter:Z

    move/from16 v1, p24

    .line 83
    iput-boolean v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->presetCanceledOnTouchOutside:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    const-wide/16 v20, 0x0

    if-eqz v19, :cond_12

    .line 73
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    .line 76
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    goto :goto_14

    :cond_14
    move-wide/from16 v20, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    const/16 v24, 0x1

    if-eqz v23, :cond_15

    const/16 v23, 0x1

    goto :goto_15

    :cond_15
    move/from16 v23, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v0, v0, v25

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v24, p24

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v22

    move-wide/from16 p22, v20

    move/from16 p24, v23

    move/from16 p25, v24

    .line 16
    invoke-direct/range {p1 .. p25}, Lcom/binance/data/beans/CommonNotificationDetailPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/CommonNotificationDetailPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZILjava/lang/Object;)Lcom/binance/data/beans/CommonNotificationDetailPO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->appMode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->windowType:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->interceptType:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->lightIcon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->darkIcon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->link:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondLink:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->intervalHours:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->key:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->buttonKey:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->keyType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mainText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondText:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->thirdText:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpAppId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpPath:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->title:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->offlineTime:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->showOnce:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->requestTimeStamp:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_15

    iget-boolean v14, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->autoClosePageAfterClickRouter:Z

    goto :goto_15

    :cond_15
    move/from16 v14, p23

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v1, v15

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->presetCanceledOnTouchOutside:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p24

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p23, v14

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/binance/data/beans/CommonNotificationDetailPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZ)Lcom/binance/data/beans/CommonNotificationDetailPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->buttonKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->keyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondText:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->thirdText:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->offlineTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->appMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->showOnce:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()J
    .locals 2

    .line 65338
    iget-wide v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->requestTimeStamp:J

    return-wide v0
.end method

.method public final component22()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->autoClosePageAfterClickRouter:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->presetCanceledOnTouchOutside:Z

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->windowType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->interceptType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->lightIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->darkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->intervalHours:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZ)Lcom/binance/data/beans/CommonNotificationDetailPO;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move/from16 v24, p24

    .line 65328
    new-instance v25, Lcom/binance/data/beans/CommonNotificationDetailPO;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/binance/data/beans/CommonNotificationDetailPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZ)V

    return-object v25
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65326
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/CommonNotificationDetailPO;

    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->appMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->appMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->windowType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->windowType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->interceptType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->interceptType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->lightIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->lightIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->darkIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->darkIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->intervalHours:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->intervalHours:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->buttonKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->buttonKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->keyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->keyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mainText:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->mainText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondText:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->thirdText:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->thirdText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->offlineTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->offlineTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->showOnce:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->showOnce:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->requestTimeStamp:J

    iget-wide v5, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->requestTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->autoClosePageAfterClickRouter:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->autoClosePageAfterClickRouter:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->presetCanceledOnTouchOutside:Z

    iget-boolean p1, p1, Lcom/binance/data/beans/CommonNotificationDetailPO;->presetCanceledOnTouchOutside:Z

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAppMode()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->appMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoClosePageAfterClickRouter()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->autoClosePageAfterClickRouter:Z

    return v0
.end method

.method public final getButtonKey()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->buttonKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDarkIcon()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->darkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterceptType()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->interceptType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIntervalHours()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->intervalHours:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->keyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightIcon()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->lightIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainText()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpAppId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpPath()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfflineTime()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->offlineTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPresetCanceledOnTouchOutside()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->presetCanceledOnTouchOutside:Z

    return v0
.end method

.method public final getRequestTimeStamp()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->requestTimeStamp:J

    return-wide v0
.end method

.method public final getSecondLink()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondText()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowOnce()Ljava/lang/Boolean;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->showOnce:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getThirdText()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->thirdText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindowType()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->windowType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 65325
    iget-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->appMode:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->windowType:Ljava/lang/Integer;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->interceptType:Ljava/lang/Integer;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->lightIcon:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->darkIcon:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->link:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondLink:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->intervalHours:Ljava/lang/Integer;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->key:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->buttonKey:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->keyType:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mainText:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondText:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->thirdText:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpAppId:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpPath:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->title:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->offlineTime:Ljava/lang/Long;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->showOnce:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->requestTimeStamp:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->autoClosePageAfterClickRouter:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->presetCanceledOnTouchOutside:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAppMode(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->appMode:Ljava/lang/String;

    return-void
.end method

.method public final setAutoClosePageAfterClickRouter(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->autoClosePageAfterClickRouter:Z

    return-void
.end method

.method public final setButtonKey(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->buttonKey:Ljava/lang/String;

    return-void
.end method

.method public final setDarkIcon(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->darkIcon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInterceptType(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->interceptType:Ljava/lang/Integer;

    return-void
.end method

.method public final setIntervalHours(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->intervalHours:Ljava/lang/Integer;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->key:Ljava/lang/String;

    return-void
.end method

.method public final setKeyType(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->keyType:Ljava/lang/String;

    return-void
.end method

.method public final setLightIcon(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->lightIcon:Ljava/lang/String;

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->link:Ljava/lang/String;

    return-void
.end method

.method public final setMainText(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mainText:Ljava/lang/String;

    return-void
.end method

.method public final setMpAppId(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpAppId:Ljava/lang/String;

    return-void
.end method

.method public final setMpPath(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpPath:Ljava/lang/String;

    return-void
.end method

.method public final setOfflineTime(Ljava/lang/Long;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->offlineTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPresetCanceledOnTouchOutside(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->presetCanceledOnTouchOutside:Z

    return-void
.end method

.method public final setRequestTimeStamp(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->requestTimeStamp:J

    return-void
.end method

.method public final setSecondLink(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondLink:Ljava/lang/String;

    return-void
.end method

.method public final setSecondText(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondText:Ljava/lang/String;

    return-void
.end method

.method public final setShowOnce(Ljava/lang/Boolean;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->showOnce:Ljava/lang/Boolean;

    return-void
.end method

.method public final setThirdText(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->thirdText:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->title:Ljava/lang/String;

    return-void
.end method

.method public final setWindowType(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->windowType:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 65324
    iget-object v1, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->appMode:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->windowType:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->interceptType:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->lightIcon:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->darkIcon:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->link:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondLink:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->intervalHours:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->key:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->buttonKey:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->keyType:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mainText:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondText:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->thirdText:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpAppId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpPath:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->title:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->offlineTime:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->showOnce:Ljava/lang/Boolean;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->requestTimeStamp:J

    move-wide/from16 v23, v14

    iget-boolean v14, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->autoClosePageAfterClickRouter:Z

    iget-boolean v15, v0, Lcom/binance/data/beans/CommonNotificationDetailPO;->presetCanceledOnTouchOutside:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v25, v15

    const-string v15, "CommonNotificationDetailPO(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mpPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoClosePageAfterClickRouter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presetCanceledOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65323
    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->appMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->windowType:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->interceptType:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->lightIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->darkIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->intervalHours:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->buttonKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->keyType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mainText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->secondText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->thirdText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->mpPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->offlineTime:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->showOnce:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-wide v0, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->requestTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->autoClosePageAfterClickRouter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/data/beans/CommonNotificationDetailPO;->presetCanceledOnTouchOutside:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
