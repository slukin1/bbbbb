.class public final synthetic Lo/getShareTradingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShareTradingRequest;->c:Ljava/util/List;

    iput-object p2, p0, Lo/getShareTradingRequest;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getShareTradingRequest;->e:Z

    iput-object p4, p0, Lo/getShareTradingRequest;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/getShareTradingRequest;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getShareTradingRequest;->c:Ljava/util/List;

    iget-object v3, p0, Lo/getShareTradingRequest;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lo/getShareTradingRequest;->e:Z

    iget-object v5, p0, Lo/getShareTradingRequest;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getShareTradingRequest;->d:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    const/4 v2, 0x4

    if-nez p3, :cond_1

    .line 2000
    invoke-interface {v7, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq p3, v6, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v6, p2, 0x1

    invoke-interface {v7, p3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 3382
    sget-object p3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    invoke-static {p3, v6, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 3383
    invoke-static {v0, p1, v2}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 3387
    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v2, :cond_3

    const/4 v8, 0x1

    .line 3677
    :cond_3
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    or-int v2, v6, v8

    if-nez v2, :cond_4

    .line 3678
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_5

    .line 3387
    :cond_4
    new-instance p2, Lo/getTendency;

    invoke-direct {p2, v1, p1}, Lo/getTendency;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 3680
    invoke-interface {v7, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3387
    :cond_5
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, p3

    move-object v2, v0

    .line 3381
    invoke-static/range {v1 .. v9}, Lo/getHasCoinPair;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3380
    :cond_6
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3391
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
