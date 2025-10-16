.class public final Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/MarginHistoryExportViewModelgetExportSpotHistory1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lo/MarginHistoryExportViewModelgetExportSpotHistory1<",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008<\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0010\u0010*\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0012\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010!J\u00b4\u0001\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u00106J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010;\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u00109J\u001d\u0010@\u001a\u00020?2\u0006\u0010\u0004\u001a\u00020>2\u0006\u0010\u0005\u001a\u000207\u00a2\u0006\u0004\u0008@\u0010AR$\u0010B\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010FR$\u0010G\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010!\"\u0004\u0008I\u0010FR$\u0010J\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010C\u001a\u0004\u0008K\u0010!\"\u0004\u0008L\u0010FR$\u0010M\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010C\u001a\u0004\u0008N\u0010!\"\u0004\u0008O\u0010FR$\u0010P\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\'\"\u0004\u0008S\u0010TR$\u0010U\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010C\u001a\u0004\u0008V\u0010!\"\u0004\u0008W\u0010FR\"\u0010X\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\u001f\"\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u0010\u001f\"\u0004\u0008_\u0010\\R$\u0010`\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010,\"\u0004\u0008c\u0010dR$\u0010e\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010.\"\u0004\u0008h\u0010iR$\u0010j\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u00100\"\u0004\u0008m\u0010nR$\u0010o\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u00102\"\u0004\u0008r\u0010sR$\u0010t\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u00104\"\u0004\u0008w\u0010xR$\u0010y\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010C\u001a\u0004\u0008z\u0010!\"\u0004\u0008{\u0010F"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        "Landroid/os/Parcelable;",
        "Lo/MarginHistoryExportViewModelgetExportSpotHistory1;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "Lcom/binance/ocbs/pojos/UserCard;",
        "p8",
        "Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;",
        "p9",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p10",
        "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;",
        "p11",
        "Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;)V",
        "dCopy",
        "()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        "copy",
        "isAccountActivated",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/binance/ocbs/pojos/UserCard;",
        "component10",
        "()Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;",
        "component11",
        "()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "component12",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;",
        "component13",
        "()Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;",
        "component14",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "accountId",
        "Ljava/lang/String;",
        "getAccountId",
        "setAccountId",
        "(Ljava/lang/String;)V",
        "accountNumber",
        "getAccountNumber",
        "setAccountNumber",
        "newAccountNumber",
        "getNewAccountNumber",
        "setNewAccountNumber",
        "bankId",
        "getBankId",
        "setBankId",
        "extra",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;",
        "getExtra",
        "setExtra",
        "(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;)V",
        "status",
        "getStatus",
        "setStatus",
        "showUnderReview",
        "Z",
        "getShowUnderReview",
        "setShowUnderReview",
        "(Z)V",
        "showRejected",
        "getShowRejected",
        "setShowRejected",
        "userCard",
        "Lcom/binance/ocbs/pojos/UserCard;",
        "getUserCard",
        "setUserCard",
        "(Lcom/binance/ocbs/pojos/UserCard;)V",
        "walletAccountBean",
        "Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;",
        "getWalletAccountBean",
        "setWalletAccountBean",
        "(Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;)V",
        "p2pAccountForCurrentP2pMethod",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "getP2pAccountForCurrentP2pMethod",
        "setP2pAccountForCurrentP2pMethod",
        "(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V",
        "ocbsNuveiSepaBankAccountBean",
        "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;",
        "getOcbsNuveiSepaBankAccountBean",
        "setOcbsNuveiSepaBankAccountBean",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;)V",
        "inswitchAccountBean",
        "Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;",
        "getInswitchAccountBean",
        "setInswitchAccountBean",
        "(Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;)V",
        "userFlowType",
        "getUserFlowType",
        "setUserFlowType"
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
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNumber"
    .end annotation
.end field

.field private bankId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankId"
    .end annotation
.end field

.field private extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private inswitchAccountBean:Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

.field private newAccountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newAccountNumber"
    .end annotation
.end field

.field private ocbsNuveiSepaBankAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

.field private p2pAccountForCurrentP2pMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

.field private showRejected:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRejected"
    .end annotation
.end field

.field private showUnderReview:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showUnderReview"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private userCard:Lcom/binance/ocbs/pojos/UserCard;

.field private userFlowType:Ljava/lang/String;

.field private walletAccountBean:Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 65353
    invoke-direct/range {v0 .. v16}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountNumber:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->newAccountNumber:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->bankId:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    .line 28
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->status:Ljava/lang/String;

    .line 31
    iput-boolean p7, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showUnderReview:Z

    .line 34
    iput-boolean p8, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showRejected:Z

    .line 38
    iput-object p9, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userCard:Lcom/binance/ocbs/pojos/UserCard;

    .line 39
    iput-object p10, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->walletAccountBean:Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    .line 40
    iput-object p11, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->p2pAccountForCurrentP2pMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 41
    iput-object p12, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->ocbsNuveiSepaBankAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    .line 42
    iput-object p13, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->inswitchAccountBean:Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    .line 43
    iput-object p14, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userFlowType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 12
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

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 30
    const-string v7, "ACTIVATED"

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v6

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v6

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v6

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v6

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v6

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v6

    .line 12
    invoke-direct/range {p1 .. p15}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->newAccountNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->bankId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showUnderReview:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showRejected:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userCard:Lcom/binance/ocbs/pojos/UserCard;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->walletAccountBean:Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->p2pAccountForCurrentP2pMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->ocbsNuveiSepaBankAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->inswitchAccountBean:Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userFlowType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->walletAccountBean:Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    return-object v0
.end method

.method public final component11()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->p2pAccountForCurrentP2pMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-object v0
.end method

.method public final component12()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->ocbsNuveiSepaBankAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    return-object v0
.end method

.method public final component13()Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->inswitchAccountBean:Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userFlowType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->newAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showUnderReview:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showRejected:Z

    return v0
.end method

.method public final component9()Lcom/binance/ocbs/pojos/UserCard;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userCard:Lcom/binance/ocbs/pojos/UserCard;

    return-object v0
.end method

.method public final copy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;
    .locals 16

    .line 65337
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;)V

    return-object v15
.end method

.method public final dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;
    .locals 34

    move-object/from16 v0, p0

    .line 48
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountId:Ljava/lang/String;

    .line 49
    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountNumber:Ljava/lang/String;

    .line 50
    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->newAccountNumber:Ljava/lang/String;

    .line 51
    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->bankId:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 54
    :goto_0
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPaymentCode()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v6

    .line 55
    :goto_1
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getIdentity()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v6

    .line 56
    :goto_2
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAreaCode()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v6

    .line 57
    :goto_3
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhone()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object v12, v6

    .line 58
    :goto_4
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object v13, v6

    .line 59
    :goto_5
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object v14, v6

    .line 60
    :goto_6
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, v6

    .line 61
    :goto_7
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object v15, v6

    .line 62
    :goto_8
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, v6

    .line 63
    :goto_9
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    move-object/from16 v18, v6

    .line 64
    :goto_a
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_b

    :cond_b
    move-object/from16 v19, v6

    .line 65
    :goto_b
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankAddress()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_c
    move-object/from16 v20, v6

    .line 66
    :goto_c
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_d

    :cond_d
    move-object/from16 v22, v6

    .line 67
    :goto_d
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankCountry()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_e

    :cond_e
    move-object/from16 v21, v6

    .line 68
    :goto_e
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBic()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_f
    move-object/from16 v23, v6

    .line 69
    :goto_f
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAgency()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_10

    :cond_10
    move-object/from16 v24, v6

    .line 70
    :goto_10
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankCode()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_11

    :cond_11
    move-object/from16 v25, v6

    .line 71
    :goto_11
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_12

    :cond_12
    move-object/from16 v26, v6

    .line 72
    :goto_12
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getChangesMap()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_13

    :cond_13
    move-object/from16 v33, v6

    .line 73
    :goto_13
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getReferenceCode()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_14

    :cond_14
    move-object/from16 v27, v6

    .line 74
    :goto_14
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getReceiverName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_15

    :cond_15
    move-object/from16 v28, v6

    .line 75
    :goto_15
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getIban()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_16

    :cond_16
    move-object/from16 v29, v6

    .line 76
    :goto_16
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getHolderName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_17

    :cond_17
    move-object/from16 v30, v6

    .line 77
    :goto_17
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getVpa()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_18

    :cond_18
    move-object/from16 v31, v6

    .line 78
    :goto_18
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getIfsc()Ljava/lang/String;

    move-result-object v6

    :cond_19
    move-object/from16 v32, v6

    .line 52
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-object v6, v7

    invoke-direct/range {v7 .. v33}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    new-instance v18, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object/from16 v1, v18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final bridge synthetic dCopy()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    return-object v0
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

    .line 65335
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->newAccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->newAccountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->bankId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->bankId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showUnderReview:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showUnderReview:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showRejected:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showRejected:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userCard:Lcom/binance/ocbs/pojos/UserCard;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userCard:Lcom/binance/ocbs/pojos/UserCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->walletAccountBean:Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->walletAccountBean:Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->p2pAccountForCurrentP2pMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->p2pAccountForCurrentP2pMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->ocbsNuveiSepaBankAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->ocbsNuveiSepaBankAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->inswitchAccountBean:Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->inswitchAccountBean:Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userFlowType:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userFlowType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    return-object v0
.end method

.method public final getInswitchAccountBean()Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->inswitchAccountBean:Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    return-object v0
.end method

.method public final getNewAccountNumber()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->newAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOcbsNuveiSepaBankAccountBean()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->ocbsNuveiSepaBankAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    return-object v0
.end method

.method public final getP2pAccountForCurrentP2pMethod()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->p2pAccountForCurrentP2pMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-object v0
.end method

.method public final getShowRejected()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showRejected:Z

    return v0
.end method

.method public final getShowUnderReview()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showUnderReview:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCard()Lcom/binance/ocbs/pojos/UserCard;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userCard:Lcom/binance/ocbs/pojos/UserCard;

    return-object v0
.end method

.method public final getUserFlowType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userFlowType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletAccountBean()Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->walletAccountBean:Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountNumber:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->newAccountNumber:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->bankId:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->status:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-boolean v7, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showUnderReview:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-boolean v8, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showRejected:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-object v9, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userCard:Lcom/binance/ocbs/pojos/UserCard;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->walletAccountBean:Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->p2pAccountForCurrentP2pMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->ocbsNuveiSepaBankAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->inswitchAccountBean:Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userFlowType:Ljava/lang/String;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAccountActivated()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->status:Ljava/lang/String;

    const-string v1, "ACTIVATED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setBankId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->bankId:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    return-void
.end method

.method public final setInswitchAccountBean(Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->inswitchAccountBean:Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    return-void
.end method

.method public final setNewAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->newAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setOcbsNuveiSepaBankAccountBean(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->ocbsNuveiSepaBankAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    return-void
.end method

.method public final setP2pAccountForCurrentP2pMethod(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->p2pAccountForCurrentP2pMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-void
.end method

.method public final setShowRejected(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showRejected:Z

    return-void
.end method

.method public final setShowUnderReview(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showUnderReview:Z

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->status:Ljava/lang/String;

    return-void
.end method

.method public final setUserCard(Lcom/binance/ocbs/pojos/UserCard;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userCard:Lcom/binance/ocbs/pojos/UserCard;

    return-void
.end method

.method public final setUserFlowType(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userFlowType:Ljava/lang/String;

    return-void
.end method

.method public final setWalletAccountBean(Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->walletAccountBean:Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 94
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->bankId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->status:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showUnderReview:Z

    iget-boolean v6, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showRejected:Z

    iget-object v7, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userCard:Lcom/binance/ocbs/pojos/UserCard;

    iget-object v8, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->walletAccountBean:Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ChannelAccountBean(accountId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bankId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showUnderReview="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRejected="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userCard="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", walletAccountBean="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65333
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->newAccountNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->bankId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->extra:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showUnderReview:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->showRejected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userCard:Lcom/binance/ocbs/pojos/UserCard;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->walletAccountBean:Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->p2pAccountForCurrentP2pMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->ocbsNuveiSepaBankAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->inswitchAccountBean:Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->userFlowType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
