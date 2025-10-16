.class public final Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements2;
.super Lo/setInitialSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/binance/base/widget/BNCLottieAnimationView;


# direct methods
.method constructor <init>(Lcom/binance/base/widget/BNCLottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements2;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 113
    invoke-direct {p0}, Lo/setInitialSavedState;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 117
    const-string v0, "Binance PLEX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f090009

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements2;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements2;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
