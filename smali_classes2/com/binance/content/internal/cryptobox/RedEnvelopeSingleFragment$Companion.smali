.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lo/setQRCodeUrldefault;",
        "",
        "p2",
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;",
        "b",
        "(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;"
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setQRCodeUrldefault;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-direct {v0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->setType(I)V

    .line 82
    invoke-virtual {v0, p2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->setFrom(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p3}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->setOpenPayment(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
