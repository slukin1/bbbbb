.class public final synthetic Lo/BfusdStakeFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BfusdStakeFragment;->e:Landroid/view/View;

    iput-object p2, p0, Lo/BfusdStakeFragment;->b:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BfusdStakeFragment;->e:Landroid/view/View;

    iget-object v1, p0, Lo/BfusdStakeFragment;->b:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->d(Landroid/view/View;Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
