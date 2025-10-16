.class public final synthetic Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/CmHistoryNormalOpenOrderFragment;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLo/CmHistoryNormalOpenOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->c:Z

    iput-object p5, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->a:Lo/CmHistoryNormalOpenOrderFragment;

    iput-object p6, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->c:Z

    iget-object v4, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->a:Lo/CmHistoryNormalOpenOrderFragment;

    iget-object v5, p0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault3;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-static/range {v0 .. v7}, Lo/CmHistoryNormalOpenOrderFragment;->e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLo/CmHistoryNormalOpenOrderFragment;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
