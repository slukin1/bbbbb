.class public final Lcom/binance/c2c/pojo/AdditionalVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/AdditionalVerifyResult;",
        "",
        "<init>",
        "()V",
        "",
        "orderNo",
        "Ljava/lang/String;",
        "getOrderNo",
        "()Ljava/lang/String;",
        "setOrderNo",
        "(Ljava/lang/String;)V",
        "",
        "kycVerified",
        "Ljava/lang/Boolean;",
        "getKycVerified",
        "()Ljava/lang/Boolean;",
        "setKycVerified",
        "(Ljava/lang/Boolean;)V",
        "Lkotlin/Function0;",
        "",
        "action",
        "Lkotlin/jvm/functions/Function0;",
        "getAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setAction",
        "(Lkotlin/jvm/functions/Function0;)V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private kycVerified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycVerified"
    .end annotation
.end field

.field private orderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalVerifyResult;->action:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getKycVerified()Ljava/lang/Boolean;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalVerifyResult;->kycVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOrderNo()Ljava/lang/String;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdditionalVerifyResult;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 599
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalVerifyResult;->action:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setKycVerified(Ljava/lang/Boolean;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalVerifyResult;->kycVerified:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdditionalVerifyResult;->orderNo:Ljava/lang/String;

    return-void
.end method
