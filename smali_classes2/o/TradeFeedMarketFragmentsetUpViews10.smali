.class public final synthetic Lo/TradeFeedMarketFragmentsetUpViews10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedMarketFragmentsetUpViews10;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/TradeFeedMarketFragmentsetUpViews10;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/TradeFeedMarketFragmentsetUpViews10;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/TradeFeedMarketFragmentsetUpViews10;->a:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/TradeFeedMarketFragmentsetUpViews10;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/TradeFeedMarketFragmentsetUpViews10;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/TradeFeedMarketFragmentsetUpViews10;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/TradeFeedMarketFragmentsetUpViews10;->a:Lo/QuirkSettings;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    .line 2157
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/getMaxCapacity;

    .line 3063
    check-cast v3, Lo/withInitialState;

    .line 3222
    invoke-interface {v3}, Lo/withInitialState;->getIntValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    .line 2157
    invoke-static/range {v4 .. v10}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 2158
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 2159
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/getMaxCapacity;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 2161
    :cond_0
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/getMaxCapacity;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 2162
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
