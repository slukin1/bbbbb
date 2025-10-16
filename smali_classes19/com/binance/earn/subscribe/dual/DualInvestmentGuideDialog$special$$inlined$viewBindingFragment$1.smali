.class public final Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$special$$inlined$viewBindingFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/DialogFragment;",
        "Lo/InfoCurrency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "T",
        "p0",
        "e",
        "(Landroidx/fragment/app/Fragment;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewBindingRootId$inlined:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$special$$inlined$viewBindingFragment$1;->$viewBindingRootId$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/DialogFragment;",
            ")",
            "Lo/InfoCurrency;"
        }
    .end annotation

    .line 46
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 75
    iget v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$special$$inlined$viewBindingFragment$1;->$viewBindingRootId$inlined:I

    invoke-static {p1, v0}, Lo/getRw2Attributes;->c(Landroidx/fragment/app/DialogFragment;I)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lo/InfoCurrency;->bind(Landroid/view/View;)Lo/InfoCurrency;

    move-result-object p1

    .line 75
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$special$$inlined$viewBindingFragment$1;->e(Landroidx/fragment/app/Fragment;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    return-object p1
.end method
