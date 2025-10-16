.class public final synthetic Lo/TradeFeedMarketFragmentsetUpViewslambda36inlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/getMsgIds;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getMsgIds;Landroid/content/Context;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedMarketFragmentsetUpViewslambda36inlinedfilter121;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/TradeFeedMarketFragmentsetUpViewslambda36inlinedfilter121;->c:Lo/getMsgIds;

    iput-object p3, p0, Lo/TradeFeedMarketFragmentsetUpViewslambda36inlinedfilter121;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/TradeFeedMarketFragmentsetUpViewslambda36inlinedfilter121;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/TradeFeedMarketFragmentsetUpViewslambda36inlinedfilter121;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/TradeFeedMarketFragmentsetUpViewslambda36inlinedfilter121;->c:Lo/getMsgIds;

    iget-object v2, p0, Lo/TradeFeedMarketFragmentsetUpViewslambda36inlinedfilter121;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/TradeFeedMarketFragmentsetUpViewslambda36inlinedfilter121;->d:Lo/withAllQuirksDisabled;

    .line 3285
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2051
    invoke-virtual {v1}, Lo/getMsgIds;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    invoke-virtual {v1}, Lo/getMsgIds;->h()Ljava/lang/String;

    move-result-object v0

    .line 2055
    invoke-virtual {v1}, Lo/getMsgIds;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 2052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4, v3}, Lo/setOnReviewCommitListener;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2059
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
