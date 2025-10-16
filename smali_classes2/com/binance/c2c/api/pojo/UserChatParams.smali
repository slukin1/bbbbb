.class public final Lcom/binance/c2c/api/pojo/UserChatParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/pojo/UserChatParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008B\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d5\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0012\u0010\'\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u0012\u0010/\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010#J\u0010\u00100\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0010\u00101\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010-J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010\u001cJ\u00de\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0007\u00a2\u0006\u0004\u00085\u0010+J\u001a\u00107\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010+J\u0010\u0010:\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008:\u0010\u001cJ\u001d\u0010=\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020;2\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010\u001c\"\u0004\u0008F\u0010CR\"\u0010G\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010\u001c\"\u0004\u0008I\u0010CR$\u0010J\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010@\u001a\u0004\u0008K\u0010\u001c\"\u0004\u0008L\u0010CR$\u0010M\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008M\u0010!\"\u0004\u0008O\u0010PR$\u0010Q\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008Q\u0010#\"\u0004\u0008S\u0010TR$\u0010U\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010@\u001a\u0004\u0008V\u0010\u001c\"\u0004\u0008W\u0010CR$\u0010X\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010@\u001a\u0004\u0008Y\u0010\u001c\"\u0004\u0008Z\u0010CR$\u0010[\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010N\u001a\u0004\u0008\\\u0010!\"\u0004\u0008]\u0010PR$\u0010^\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010R\u001a\u0004\u0008_\u0010#\"\u0004\u0008`\u0010TR*\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010)\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010+\"\u0004\u0008i\u0010jR\"\u0010k\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010-\"\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010@\u001a\u0004\u0008q\u0010\u001c\"\u0004\u0008r\u0010CR$\u0010s\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010R\u001a\u0004\u0008t\u0010#\"\u0004\u0008u\u0010TR\"\u0010v\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010@\u001a\u0004\u0008w\u0010\u001c\"\u0004\u0008x\u0010CR\"\u0010y\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010l\u001a\u0004\u0008z\u0010-\"\u0004\u0008{\u0010oR$\u0010|\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010@\u001a\u0004\u0008}\u0010\u001c\"\u0004\u0008~\u0010C"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/UserChatParams;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "()I",
        "component13",
        "()Z",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/c2c/api/pojo/UserChatParams;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "orderNo",
        "Ljava/lang/String;",
        "getOrderNo",
        "setOrderNo",
        "(Ljava/lang/String;)V",
        "groupId",
        "getGroupId",
        "setGroupId",
        "topicType",
        "getTopicType",
        "setTopicType",
        "whichPortal",
        "getWhichPortal",
        "setWhichPortal",
        "isFromAppealType",
        "Ljava/lang/Integer;",
        "setFromAppealType",
        "(Ljava/lang/Integer;)V",
        "isRefundAppeal",
        "Ljava/lang/Boolean;",
        "setRefundAppeal",
        "(Ljava/lang/Boolean;)V",
        "uid",
        "getUid",
        "setUid",
        "sourceUserNo",
        "getSourceUserNo",
        "setSourceUserNo",
        "reportType",
        "getReportType",
        "setReportType",
        "autoReport",
        "getAutoReport",
        "setAutoReport",
        "proofLocalPaths",
        "Ljava/util/List;",
        "getProofLocalPaths",
        "setProofLocalPaths",
        "(Ljava/util/List;)V",
        "currentStep",
        "I",
        "getCurrentStep",
        "setCurrentStep",
        "(I)V",
        "needVerifyCardAction",
        "Z",
        "getNeedVerifyCardAction",
        "setNeedVerifyCardAction",
        "(Z)V",
        "sourceType",
        "getSourceType",
        "setSourceType",
        "needUploadProofReminder",
        "getNeedUploadProofReminder",
        "setNeedUploadProofReminder",
        "contactSource",
        "getContactSource",
        "setContactSource",
        "checkNickName",
        "getCheckNickName",
        "setCheckNickName",
        "preFilledText",
        "getPreFilledText",
        "setPreFilledText"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/api/pojo/UserChatParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoReport:Ljava/lang/Boolean;

.field private checkNickName:Z

.field private contactSource:Ljava/lang/String;

.field private currentStep:I

.field private groupId:Ljava/lang/String;

.field private isFromAppealType:Ljava/lang/Integer;

.field private isRefundAppeal:Ljava/lang/Boolean;

.field private needUploadProofReminder:Ljava/lang/Boolean;

.field private needVerifyCardAction:Z

.field private orderNo:Ljava/lang/String;

.field private preFilledText:Ljava/lang/String;

.field private proofLocalPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private reportType:Ljava/lang/Integer;

.field private sourceType:Ljava/lang/String;

.field private sourceUserNo:Ljava/lang/String;

.field private topicType:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private whichPortal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/pojo/UserChatParams$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/api/pojo/UserChatParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/api/pojo/UserChatParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/api/pojo/UserChatParams;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 21

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

    const v19, 0x3ffff

    const/16 v20, 0x0

    .line 65353
    invoke-direct/range {v0 .. v20}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->orderNo:Ljava/lang/String;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->groupId:Ljava/lang/String;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->topicType:Ljava/lang/String;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->whichPortal:Ljava/lang/String;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType:Ljava/lang/Integer;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->isRefundAppeal:Ljava/lang/Boolean;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->uid:Ljava/lang/String;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceUserNo:Ljava/lang/String;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->reportType:Ljava/lang/Integer;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->autoReport:Ljava/lang/Boolean;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->proofLocalPaths:Ljava/util/List;

    move v1, p12

    .line 20
    iput v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->currentStep:I

    move v1, p13

    .line 21
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->needVerifyCardAction:Z

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->needUploadProofReminder:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->contactSource:Ljava/lang/String;

    move/from16 v1, p17

    .line 25
    iput-boolean v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->checkNickName:Z

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->preFilledText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 8
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 11
    const-string v3, "order"

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 12
    const-string v4, "ORDER_DETAIL"

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 14
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 18
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    .line 22
    sget-object v6, Lcom/binance/c2c/api/pojo/ChatSourceType;->Contact:Lcom/binance/c2c/api/pojo/ChatSourceType;

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/ChatSourceType;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    .line 23
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v11, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 24
    const-string v16, "P2P"

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x1

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v6

    move-object/from16 p16, v11

    move-object/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v0

    .line 8
    invoke-direct/range {p1 .. p19}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/api/pojo/UserChatParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/api/pojo/UserChatParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->orderNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->groupId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->topicType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->whichPortal:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->isRefundAppeal:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->uid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceUserNo:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->reportType:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->autoReport:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->proofLocalPaths:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->currentStep:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->needVerifyCardAction:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->needUploadProofReminder:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->contactSource:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->checkNickName:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->preFilledText:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
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

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/binance/c2c/api/pojo/UserChatParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/c2c/api/pojo/UserChatParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->autoReport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->proofLocalPaths:Ljava/util/List;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->currentStep:I

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->needVerifyCardAction:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->needUploadProofReminder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->contactSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->checkNickName:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->preFilledText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->topicType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->whichPortal:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->isRefundAppeal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceUserNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->reportType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/c2c/api/pojo/UserChatParams;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/c2c/api/pojo/UserChatParams;"
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

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    .line 65333
    new-instance v19, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v19
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

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/api/pojo/UserChatParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/api/pojo/UserChatParams;

    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->orderNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->orderNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->topicType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->topicType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->whichPortal:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->whichPortal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->isRefundAppeal:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->isRefundAppeal:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceUserNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceUserNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->reportType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->reportType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->autoReport:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->autoReport:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->proofLocalPaths:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->proofLocalPaths:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->currentStep:I

    iget v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->currentStep:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->needVerifyCardAction:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->needVerifyCardAction:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->needUploadProofReminder:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->needUploadProofReminder:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->contactSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->contactSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->checkNickName:Z

    iget-boolean v3, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->checkNickName:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->preFilledText:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/c2c/api/pojo/UserChatParams;->preFilledText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAutoReport()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->autoReport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCheckNickName()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->checkNickName:Z

    return v0
.end method

.method public final getContactSource()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->contactSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentStep()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->currentStep:I

    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedUploadProofReminder()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->needUploadProofReminder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNeedVerifyCardAction()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->needVerifyCardAction:Z

    return v0
.end method

.method public final getOrderNo()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreFilledText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->preFilledText:Ljava/lang/String;

    return-object v0
.end method

.method public final getProofLocalPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->proofLocalPaths:Ljava/util/List;

    return-object v0
.end method

.method public final getReportType()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->reportType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceUserNo()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceUserNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->topicType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhichPortal()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->whichPortal:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->orderNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->groupId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->topicType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->whichPortal:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType:Ljava/lang/Integer;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->isRefundAppeal:Ljava/lang/Boolean;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->uid:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceUserNo:Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->reportType:Ljava/lang/Integer;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->autoReport:Ljava/lang/Boolean;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->proofLocalPaths:Ljava/util/List;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget v13, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->currentStep:I

    iget-boolean v14, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->needVerifyCardAction:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceType:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v5, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->needUploadProofReminder:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v16, v5

    :goto_8
    iget-object v5, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->contactSource:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v17, v5

    iget-boolean v5, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->checkNickName:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    move/from16 v18, v5

    iget-object v5, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->preFilledText:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

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

    add-int/2addr v1, v5

    return v1
.end method

.method public final isFromAppealType()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isRefundAppeal()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->isRefundAppeal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAutoReport(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->autoReport:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCheckNickName(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->checkNickName:Z

    return-void
.end method

.method public final setContactSource(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->contactSource:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentStep(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->currentStep:I

    return-void
.end method

.method public final setFromAppealType(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType:Ljava/lang/Integer;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setNeedUploadProofReminder(Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->needUploadProofReminder:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNeedVerifyCardAction(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->needVerifyCardAction:Z

    return-void
.end method

.method public final setOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public final setPreFilledText(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->preFilledText:Ljava/lang/String;

    return-void
.end method

.method public final setProofLocalPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->proofLocalPaths:Ljava/util/List;

    return-void
.end method

.method public final setRefundAppeal(Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->isRefundAppeal:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReportType(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->reportType:Ljava/lang/Integer;

    return-void
.end method

.method public final setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public final setSourceUserNo(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceUserNo:Ljava/lang/String;

    return-void
.end method

.method public final setTopicType(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->topicType:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->uid:Ljava/lang/String;

    return-void
.end method

.method public final setWhichPortal(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->whichPortal:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->orderNo:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->groupId:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->topicType:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->whichPortal:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->isRefundAppeal:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->uid:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceUserNo:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->reportType:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->autoReport:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->proofLocalPaths:Ljava/util/List;

    iget v12, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->currentStep:I

    iget-boolean v13, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->needVerifyCardAction:Z

    iget-object v14, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceType:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->needUploadProofReminder:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->contactSource:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->checkNickName:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/binance/c2c/api/pojo/UserChatParams;->preFilledText:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "UserChatParams(orderNo="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whichPortal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromAppealType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefundAppeal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUserNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proofLocalPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needVerifyCardAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needUploadProofReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preFilledText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65328
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->orderNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->topicType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->whichPortal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->isRefundAppeal:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceUserNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->reportType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->autoReport:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->proofLocalPaths:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/api/pojo/ProofPaymentEntity;

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/api/pojo/ProofPaymentEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget p2, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->currentStep:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->needVerifyCardAction:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->sourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->needUploadProofReminder:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->contactSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->checkNickName:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/UserChatParams;->preFilledText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
