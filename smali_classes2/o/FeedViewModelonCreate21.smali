.class public final synthetic Lo/FeedViewModelonCreate21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate21;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/FeedViewModelonCreate21;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate21;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/FeedViewModelonCreate21;->e:Lo/withAllQuirksDisabled;

    .line 3267
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 3665
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/CommentData;

    if-eqz v1, :cond_0

    .line 2302
    invoke-virtual {v1}, Lcom/binance/content/data/CommentData;->getAndroidCommentDeeplink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
