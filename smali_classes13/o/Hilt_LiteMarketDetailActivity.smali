.class public final synthetic Lo/Hilt_LiteMarketDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Lkotlin/jvm/functions/Function0;

.field private synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Ljava/lang/String;Ljava/util/List;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_LiteMarketDetailActivity;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/Hilt_LiteMarketDetailActivity;->c:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iput-object p3, p0, Lo/Hilt_LiteMarketDetailActivity;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/Hilt_LiteMarketDetailActivity;->b:Ljava/util/List;

    iput-object p5, p0, Lo/Hilt_LiteMarketDetailActivity;->a:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    iput-object p6, p0, Lo/Hilt_LiteMarketDetailActivity;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/Hilt_LiteMarketDetailActivity;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/Hilt_LiteMarketDetailActivity;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/Hilt_LiteMarketDetailActivity;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/Hilt_LiteMarketDetailActivity;->c:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iget-object v2, p0, Lo/Hilt_LiteMarketDetailActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/Hilt_LiteMarketDetailActivity;->b:Ljava/util/List;

    iget-object v4, p0, Lo/Hilt_LiteMarketDetailActivity;->a:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    iget-object v5, p0, Lo/Hilt_LiteMarketDetailActivity;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/Hilt_LiteMarketDetailActivity;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/Hilt_LiteMarketDetailActivity;->i:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    invoke-static/range {v0 .. v8}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->d(Landroidx/fragment/app/FragmentManager;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Ljava/lang/String;Ljava/util/List;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
