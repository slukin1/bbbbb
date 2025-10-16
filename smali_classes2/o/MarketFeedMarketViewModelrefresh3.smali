.class public final synthetic Lo/MarketFeedMarketViewModelrefresh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic d:Lo/ACKReceiptCreator;


# direct methods
.method public synthetic constructor <init>(Lo/ACKReceiptCreator;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedMarketViewModelrefresh3;->d:Lo/ACKReceiptCreator;

    iput-object p2, p0, Lo/MarketFeedMarketViewModelrefresh3;->a:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/MarketFeedMarketViewModelrefresh3;->d:Lo/ACKReceiptCreator;

    iget-object v1, p0, Lo/MarketFeedMarketViewModelrefresh3;->a:Lo/QuirkSettings;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 3282
    invoke-virtual {v0}, Lo/ACKReceiptCreator;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4159
    check-cast v1, Lo/withInitialState;

    .line 5274
    invoke-interface {v1}, Lo/withInitialState;->getIntValue()I

    move-result v1

    .line 3282
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChannelInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/GroupChannelInfo;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    float-to-double v1, p1

    .line 5064
    new-instance v9, Lo/ContentComposeBottomSheetsetupView11111301;

    invoke-direct {v9}, Lo/ContentComposeBottomSheetsetupView11111301;-><init>()V

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 5059
    invoke-static/range {v1 .. v9}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(DIJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    .line 3282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
