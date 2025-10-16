.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
        "p2",
        "",
        "p3",
        "Lkotlin/Function1;",
        "",
        "p4",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V"
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            "Ljava/util/List<",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;

    invoke-direct {v0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;-><init>()V

    .line 50
    invoke-virtual {v0, p3}, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->setSelectWalletBalances(Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)V

    .line 51
    invoke-virtual {v0, p4}, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->setWalletBalances(Ljava/util/List;)V

    .line 52
    invoke-virtual {v0, p5}, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->setChangeCoin(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v0, p2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->setFrom(Ljava/lang/String;)V

    .line 54
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string p2, "RedEnvelopeAvailableFragment"

    invoke-static {v0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
