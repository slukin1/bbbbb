.class public final Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrontendTransactionDepositWithdrawDisplay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$Creator;,
        Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$FrontendTransactionChannelVo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008>\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u008b\u0001B\u00a9\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010%J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010%J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c7\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010%J\u0010\u00103\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010%J\u0010\u00104\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010%J\u0010\u00105\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010%J\u0010\u00106\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010%J\u0010\u00107\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010%J\u0010\u0010:\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010%J\u0010\u0010;\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010%J\u0010\u0010<\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010%J\u0010\u0010=\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00108J\u0010\u0010>\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010%J\u0010\u0010?\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010%J\u0010\u0010@\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010%J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010%J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010%J\u00b2\u0002\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u0016\u00a2\u0006\u0004\u0008E\u00108J\u001a\u0010H\u001a\u00020G2\u0008\u0010\u0003\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008J\u00108J\u0010\u0010K\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008K\u0010%J\u001d\u0010N\u001a\u00020M2\u0006\u0010\u0003\u001a\u00020L2\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010%R\u001a\u0010S\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010Q\u001a\u0004\u0008T\u0010%R\u001a\u0010U\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010Q\u001a\u0004\u0008V\u0010%R\u001a\u0010W\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010Q\u001a\u0004\u0008X\u0010%R\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Q\u001a\u0004\u0008Z\u0010%R\u001a\u0010[\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010Q\u001a\u0004\u0008\\\u0010%R\u001a\u0010]\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010Q\u001a\u0004\u0008^\u0010%R\u001a\u0010_\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010Q\u001a\u0004\u0008`\u0010%R\u001a\u0010a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010Q\u001a\u0004\u0008b\u0010%R\u001a\u0010c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010Q\u001a\u0004\u0008d\u0010%R\u001a\u0010e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010Q\u001a\u0004\u0008f\u0010%R \u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u00101R\u001a\u0010j\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010Q\u001a\u0004\u0008k\u0010%R\u001a\u0010l\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010Q\u001a\u0004\u0008m\u0010%R\u001a\u0010n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010Q\u001a\u0004\u0008o\u0010%R\u001a\u0010p\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010Q\u001a\u0004\u0008q\u0010%R\u001a\u0010r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010Q\u001a\u0004\u0008s\u0010%R\u001a\u0010t\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u00108R\u001a\u0010w\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010Q\u001a\u0004\u0008x\u0010%R\u001a\u0010y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010Q\u001a\u0004\u0008z\u0010%R\u001a\u0010{\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010Q\u001a\u0004\u0008|\u0010%R\u001a\u0010}\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010Q\u001a\u0004\u0008~\u0010%R\u001b\u0010\u007f\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010u\u001a\u0005\u0008\u0080\u0001\u00108R\u001d\u0010\u0081\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010Q\u001a\u0005\u0008\u0082\u0001\u0010%R\u001d\u0010\u0083\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010Q\u001a\u0005\u0008\u0084\u0001\u0010%R\u001d\u0010\u0085\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010Q\u001a\u0005\u0008\u0086\u0001\u0010%R\u001f\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010Q\u001a\u0005\u0008\u0088\u0001\u0010%R\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010Q\u001a\u0005\u0008\u008a\u0001\u0010%"
    }
    d2 = {
        "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$FrontendTransactionChannelVo;",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Ljava/util/List;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()I",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "activityIcon",
        "Ljava/lang/String;",
        "getActivityIcon",
        "androidEnable",
        "getAndroidEnable",
        "androidHighestVersion",
        "getAndroidHighestVersion",
        "androidLowestVersion",
        "getAndroidLowestVersion",
        "arrivalTime",
        "getArrivalTime",
        "arrivalTimeRender",
        "getArrivalTimeRender",
        "currency",
        "getCurrency",
        "electronEnable",
        "getElectronEnable",
        "electronHighestVersion",
        "getElectronHighestVersion",
        "electronLowestVersion",
        "getElectronLowestVersion",
        "extInfoId",
        "getExtInfoId",
        "frontendTransactionChannelVos",
        "Ljava/util/List;",
        "getFrontendTransactionChannelVos",
        "icon",
        "getIcon",
        "iosEnable",
        "getIosEnable",
        "iosHighestVersion",
        "getIosHighestVersion",
        "iosLowestVersion",
        "getIosLowestVersion",
        "routingType",
        "getRoutingType",
        "sort",
        "I",
        "getSort",
        "transactionChannelCode",
        "getTransactionChannelCode",
        "transactionDisplayCode",
        "getTransactionDisplayCode",
        "transactionDisplayCodeRender",
        "getTransactionDisplayCodeRender",
        "transactionMethodCode",
        "getTransactionMethodCode",
        "transactionPartitionId",
        "getTransactionPartitionId",
        "transactionPartitionName",
        "getTransactionPartitionName",
        "transactionType",
        "getTransactionType",
        "webEnable",
        "getWebEnable",
        "webviewLink",
        "getWebviewLink",
        "linkType",
        "getLinkType",
        "FrontendTransactionChannelVo"
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
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityIcon"
    .end annotation
.end field

.field private final androidEnable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidEnable"
    .end annotation
.end field

.field private final androidHighestVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidHighestVersion"
    .end annotation
.end field

.field private final androidLowestVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLowestVersion"
    .end annotation
.end field

.field private final arrivalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrivalTime"
    .end annotation
.end field

.field private final arrivalTimeRender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrivalTimeRender"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final electronEnable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "electronEnable"
    .end annotation
.end field

.field private final electronHighestVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "electronHighestVersion"
    .end annotation
.end field

.field private final electronLowestVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "electronLowestVersion"
    .end annotation
.end field

.field private final extInfoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extInfoId"
    .end annotation
.end field

.field private final frontendTransactionChannelVos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frontendTransactionChannelVos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$FrontendTransactionChannelVo;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final iosEnable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iosEnable"
    .end annotation
.end field

.field private final iosHighestVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iosHighestVersion"
    .end annotation
.end field

.field private final iosLowestVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iosLowestVersion"
    .end annotation
.end field

.field private final linkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkType"
    .end annotation
.end field

.field private final routingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routingType"
    .end annotation
.end field

.field private final sort:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field private final transactionChannelCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionChannelCode"
    .end annotation
.end field

.field private final transactionDisplayCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionDisplayCode"
    .end annotation
.end field

.field private final transactionDisplayCodeRender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionDisplayCodeRender"
    .end annotation
.end field

.field private final transactionMethodCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionMethodCode"
    .end annotation
.end field

.field private final transactionPartitionId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionPartitionId"
    .end annotation
.end field

.field private final transactionPartitionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionPartitionName"
    .end annotation
.end field

.field private final transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionType"
    .end annotation
.end field

.field private final webEnable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webEnable"
    .end annotation
.end field

.field private final webviewLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webviewLink"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$Creator;

    invoke-direct {v0}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffffff

    const/16 v30, 0x0

    .line 65353
    invoke-direct/range {v0 .. v30}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$FrontendTransactionChannelVo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 44
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->activityIcon:Ljava/lang/String;

    move-object v1, p2

    .line 46
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidEnable:Ljava/lang/String;

    move-object v1, p3

    .line 48
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidHighestVersion:Ljava/lang/String;

    move-object v1, p4

    .line 50
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidLowestVersion:Ljava/lang/String;

    move-object v1, p5

    .line 52
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTime:Ljava/lang/String;

    move-object v1, p6

    .line 54
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTimeRender:Ljava/lang/String;

    move-object v1, p7

    .line 56
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->currency:Ljava/lang/String;

    move-object v1, p8

    .line 58
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronEnable:Ljava/lang/String;

    move-object v1, p9

    .line 60
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronHighestVersion:Ljava/lang/String;

    move-object v1, p10

    .line 62
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronLowestVersion:Ljava/lang/String;

    move-object v1, p11

    .line 64
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->extInfoId:Ljava/lang/String;

    move-object v1, p12

    .line 66
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->frontendTransactionChannelVos:Ljava/util/List;

    move-object v1, p13

    .line 68
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->icon:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 70
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosEnable:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 72
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosHighestVersion:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 74
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosLowestVersion:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 76
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->routingType:Ljava/lang/String;

    move/from16 v1, p18

    .line 78
    iput v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->sort:I

    move-object/from16 v1, p19

    .line 80
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionChannelCode:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 82
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCode:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 84
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCodeRender:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 86
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionMethodCode:Ljava/lang/String;

    move/from16 v1, p23

    .line 88
    iput v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionId:I

    move-object/from16 v1, p24

    .line 90
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionName:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 92
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionType:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 94
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webEnable:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 96
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webviewLink:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 98
    iput-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->linkType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    .line 43
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p30, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p30

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p30

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p30

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p30

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p30

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p30

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, p30

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v19, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p30

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p30

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, p30

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, p30

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1b

    move-object/from16 v0, p30

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, p28

    :goto_1b
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

    move/from16 p19, v18

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move/from16 p24, v19

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v0

    .line 43
    invoke-direct/range {p1 .. p29}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->activityIcon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidEnable:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidHighestVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidLowestVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTimeRender:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->currency:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronEnable:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronHighestVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronLowestVersion:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->extInfoId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->frontendTransactionChannelVos:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->icon:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosEnable:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosHighestVersion:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosLowestVersion:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->routingType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->sort:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionChannelCode:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCode:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCodeRender:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionMethodCode:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionId:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionType:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webEnable:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webviewLink:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->linkType:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
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

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->activityIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronLowestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->extInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$FrontendTransactionChannelVo;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->frontendTransactionChannelVos:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosHighestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosLowestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->routingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->sort:I

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionChannelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCodeRender:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    .line 65336
    iget v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionId:I

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webviewLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidHighestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidLowestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTimeRender:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronHighestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$FrontendTransactionChannelVo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;"
        }
    .end annotation

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

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    .line 65323
    new-instance v29, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65321
    :cond_0
    instance-of v1, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->activityIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->activityIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidEnable:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidEnable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidHighestVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidHighestVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidLowestVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidLowestVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTimeRender:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTimeRender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronEnable:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronEnable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronHighestVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronHighestVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronLowestVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronLowestVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->extInfoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->extInfoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->frontendTransactionChannelVos:Ljava/util/List;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->frontendTransactionChannelVos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosEnable:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosEnable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosHighestVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosHighestVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosLowestVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosLowestVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->routingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->routingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->sort:I

    iget v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->sort:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionChannelCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionChannelCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCodeRender:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCodeRender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionId:I

    iget v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionId:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webEnable:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webEnable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webviewLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webviewLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->linkType:Ljava/lang/String;

    iget-object p1, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->linkType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getActivityIcon()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->activityIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidEnable()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidHighestVersion()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidHighestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidLowestVersion()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidLowestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getArrivalTime()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getArrivalTimeRender()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTimeRender:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getElectronEnable()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final getElectronHighestVersion()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronHighestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getElectronLowestVersion()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronLowestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtInfoId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->extInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontendTransactionChannelVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$FrontendTransactionChannelVo;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->frontendTransactionChannelVos:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIosEnable()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final getIosHighestVersion()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosHighestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getIosLowestVersion()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosLowestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkType()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutingType()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->routingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSort()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->sort:I

    return v0
.end method

.method public final getTransactionChannelCode()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionChannelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionDisplayCode()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionDisplayCodeRender()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCodeRender:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionMethodCode()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionPartitionId()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionId:I

    return v0
.end method

.method public final getTransactionPartitionName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebEnable()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebviewLink()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webviewLink:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 30

    move-object/from16 v0, p0

    .line 65320
    iget-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->activityIcon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidEnable:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidHighestVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidLowestVersion:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTime:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTimeRender:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->currency:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronEnable:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronHighestVersion:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronLowestVersion:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->extInfoId:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->frontendTransactionChannelVos:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->icon:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosEnable:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosHighestVersion:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosLowestVersion:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->routingType:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    iget v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->sort:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionChannelCode:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCode:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCodeRender:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionMethodCode:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    iget v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionId:I

    move/from16 v24, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionName:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionType:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webEnable:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webviewLink:Ljava/lang/String;

    const/16 v28, 0x0

    if-nez v15, :cond_0

    const/16 v29, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    :goto_0
    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->linkType:Ljava/lang/String;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v28

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    .line 65319
    iget-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->activityIcon:Ljava/lang/String;

    iget-object v2, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidEnable:Ljava/lang/String;

    iget-object v3, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidHighestVersion:Ljava/lang/String;

    iget-object v4, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidLowestVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTime:Ljava/lang/String;

    iget-object v6, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTimeRender:Ljava/lang/String;

    iget-object v7, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->currency:Ljava/lang/String;

    iget-object v8, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronEnable:Ljava/lang/String;

    iget-object v9, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronHighestVersion:Ljava/lang/String;

    iget-object v10, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronLowestVersion:Ljava/lang/String;

    iget-object v11, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->extInfoId:Ljava/lang/String;

    iget-object v12, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->frontendTransactionChannelVos:Ljava/util/List;

    iget-object v13, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->icon:Ljava/lang/String;

    iget-object v14, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosEnable:Ljava/lang/String;

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosHighestVersion:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosLowestVersion:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->routingType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->sort:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionChannelCode:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCode:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCodeRender:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionMethodCode:Ljava/lang/String;

    move-object/from16 v23, v15

    iget v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionId:I

    move/from16 v24, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionName:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionType:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webEnable:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webviewLink:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->linkType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v15

    const-string v15, "FrontendTransactionDepositWithdrawDisplay(activityIcon="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidHighestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidLowestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalTimeRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", electronEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", electronHighestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", electronLowestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extInfoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frontendTransactionChannelVos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iosEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iosHighestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iosLowestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transactionChannelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionDisplayCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionDisplayCodeRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionMethodCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionPartitionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transactionPartitionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65318
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->activityIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidEnable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidHighestVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->androidLowestVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->arrivalTimeRender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronEnable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronHighestVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->electronLowestVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->extInfoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->frontendTransactionChannelVos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$FrontendTransactionChannelVo;

    invoke-virtual {v1, p1, p2}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$FrontendTransactionChannelVo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosEnable:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosHighestVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->iosLowestVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->routingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->sort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionChannelCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionDisplayCodeRender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionMethodCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionPartitionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->transactionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webEnable:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->webviewLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->linkType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
