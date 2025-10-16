.class final Lo/FeaturedPageActivitywork5$DemoFundsParentComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeaturedPageActivitywork5$DemoFundsParentComponent;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/content/data/TopicListItem;


# direct methods
.method constructor <init>(Lcom/binance/content/data/TopicListItem;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FeaturedPageActivitywork5$DemoFundsParentComponent$3;->c:Lcom/binance/content/data/TopicListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)V
    .locals 2

    .line 247
    const-string v0, "/content/topicdetails"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 250
    iget-object v0, p0, Lo/FeaturedPageActivitywork5$DemoFundsParentComponent$3;->c:Lcom/binance/content/data/TopicListItem;

    invoke-virtual {v0}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "hashTag"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 252
    const-string v0, "source"

    const-string v1, "topic_hotlist"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-virtual {p0, p1}, Lo/FeaturedPageActivitywork5$DemoFundsParentComponent$3;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
