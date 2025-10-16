.class public final synthetic Lo/FeedRecommendedCopyTradingViewModelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRecommendedCopyTradingViewModelCreator;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FeedRecommendedCopyTradingViewModelCreator;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FeedRecommendedCopyTradingViewModelCreator;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/FeedRecommendedCopyTradingViewModelCreator;->d:Lo/withAllQuirksDisabled;

    invoke-static {v0, v1}, Lo/setBaseIndex;->e(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
