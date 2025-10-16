.class public final synthetic Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData111;->c:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData111;->b:Ljava/lang/String;

    iput p3, p0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData111;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData111;->c:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData111;->b:Ljava/lang/String;

    iget v2, p0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData111;->a:I

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/String;ILo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
