.class public final Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(ZLjava/lang/String;IJ)V",
        "isWhitelist",
        "Z",
        "()Z",
        "setWhitelist",
        "(Z)V",
        "kycType",
        "Ljava/lang/String;",
        "getKycType",
        "()Ljava/lang/String;",
        "setKycType",
        "(Ljava/lang/String;)V",
        "kycStatus",
        "I",
        "getKycStatus",
        "()I",
        "setKycStatus",
        "(I)V",
        "uid",
        "J",
        "getUid",
        "()J",
        "setUid",
        "(J)V",
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
.field public static final Companion:Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus$Companion;

.field public static final KYC1:I = 0x1

.field public static final KYC2:I = 0x2

.field public static final STATUS_DONE:I = 0x1

.field public static final STATUS_NO_KYC:I = -0x1

.field public static final STATUS_PENDING:I = 0x0

.field public static final STATUS_REJECT:I = 0x2


# instance fields
.field private isWhitelist:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWhitelist"
    .end annotation
.end field

.field private kycStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycStatus"
    .end annotation
.end field

.field private kycType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycType"
    .end annotation
.end field

.field private uid:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->Companion:Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;-><init>(ZLjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->isWhitelist:Z

    .line 18
    iput-object p2, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->kycType:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->kycStatus:I

    .line 24
    iput-wide p4, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->uid:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 20
    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide p5, p4

    move-object p1, p0

    move p2, p7

    move-object p3, v1

    move p4, v0

    .line 14
    invoke-direct/range {p1 .. p6}, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;-><init>(ZLjava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final getKycStatus()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->kycStatus:I

    return v0
.end method

.method public final getKycType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->kycType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->uid:J

    return-wide v0
.end method

.method public final isWhitelist()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->isWhitelist:Z

    return v0
.end method

.method public final setKycStatus(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->kycStatus:I

    return-void
.end method

.method public final setKycType(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->kycType:Ljava/lang/String;

    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->uid:J

    return-void
.end method

.method public final setWhitelist(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/pojo/PaymentKycStatus;->isWhitelist:Z

    return-void
.end method
