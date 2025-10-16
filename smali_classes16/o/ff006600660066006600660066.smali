.class public final synthetic Lo/ff006600660066006600660066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/binance/widget/guide/GuideView;

.field private synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff006600660066006600660066;->a:Lcom/binance/widget/guide/GuideView;

    iput-object p2, p0, Lo/ff006600660066006600660066;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ff006600660066006600660066;->a:Lcom/binance/widget/guide/GuideView;

    iget-object v1, p0, Lo/ff006600660066006600660066;->c:Landroid/view/ViewGroup;

    .line 2594
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_0

    .line 2595
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2596
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
