.class public final Lcom/binance/dev/pay/c2c/service/QRCodeParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/service/QRCodeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/service/QRCodeParams$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/c2c/service/QRCodeParams;",
        "b",
        "()Lcom/binance/dev/pay/c2c/service/QRCodeParams;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/service/QRCodeParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/dev/pay/c2c/service/QRCodeParams;
    .locals 2

    .line 32
    new-instance v0, Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/binance/dev/pay/c2c/service/QRCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
