.class public final synthetic Lo/getHasShownTradeFeedCreateBtnGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasShownTradeFeedCreateBtnGuide;->e:Landroid/view/View;

    iput-object p2, p0, Lo/getHasShownTradeFeedCreateBtnGuide;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lo/getHasShownTradeFeedCreateBtnGuide;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getHasShownTradeFeedCreateBtnGuide;->e:Landroid/view/View;

    iget-object v1, p0, Lo/getHasShownTradeFeedCreateBtnGuide;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lo/getHasShownTradeFeedCreateBtnGuide;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/getLastAddTradeMarketTabName;->e(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
