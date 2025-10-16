.class public final Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/content/internal/cryptobox/claim/ClaimParams;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Landroidx/fragment/app/FragmentManager;",
        "p2",
        "Lkotlin/Function0;",
        "",
        "p3",
        "p4",
        "Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;",
        "e",
        "(Lcom/binance/content/internal/cryptobox/claim/ClaimParams;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;"
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/content/internal/cryptobox/claim/ClaimParams;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/cryptobox/claim/ClaimParams;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;"
        }
    .end annotation

    .line 76
    new-instance p2, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-direct {p2, p4, p5}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-static {p2, p1}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->e(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Lcom/binance/content/internal/cryptobox/claim/ClaimParams;)V

    .line 79
    const-string p1, "RedEnvelopeClaimDialog"

    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p2
.end method
