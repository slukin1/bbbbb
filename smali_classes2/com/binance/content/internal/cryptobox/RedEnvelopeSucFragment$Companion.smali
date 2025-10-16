.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "Lo/setQRCodeUrldefault;",
        "p2",
        "",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/setQRCodeUrldefault;)V"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/setQRCodeUrldefault;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;

    invoke-direct {v0, p3}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;-><init>(Lo/setQRCodeUrldefault;)V

    .line 42
    invoke-static {v0, p2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->e(Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;Ljava/lang/String;)V

    .line 43
    const-string p2, "RedEnvelopeSucFragment"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
