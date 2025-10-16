.class public final synthetic Lo/gggnggn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/OcbsRecurringBuyInputFragmentonResume1;

.field private synthetic b:Z

.field private synthetic c:Lo/hhh0068h006800680068;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/hhh0068h006800680068;ZLo/OcbsRecurringBuyInputFragmentonResume1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gggnggn;->c:Lo/hhh0068h006800680068;

    iput-boolean p2, p0, Lo/gggnggn;->e:Z

    iput-object p3, p0, Lo/gggnggn;->a:Lo/OcbsRecurringBuyInputFragmentonResume1;

    iput-object p4, p0, Lo/gggnggn;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lo/gggnggn;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/gggnggn;->c:Lo/hhh0068h006800680068;

    iget-boolean v1, p0, Lo/gggnggn;->e:Z

    iget-object v2, p0, Lo/gggnggn;->a:Lo/OcbsRecurringBuyInputFragmentonResume1;

    iget-object v3, p0, Lo/gggnggn;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lo/gggnggn;->b:Z

    check-cast p1, Lo/defaultonCaptureProcessProgressed;

    .line 2113
    new-instance v5, Lo/ggggngngnggngn;

    invoke-direct {v5, v1}, Lo/ggggngngnggngn;-><init>(Z)V

    const v1, -0x61c86137

    const/4 v11, 0x1

    invoke-static {v1, v11, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 3446
    const-string v5, "top_padding"

    const/4 v12, 0x0

    invoke-interface {p1, v5, v12, v12, v1}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2122
    new-instance v1, Lo/hh0068h006800680068h;

    invoke-direct {v1}, Lo/hh0068h006800680068h;-><init>()V

    .line 2124
    new-instance v5, Lo/h006800680068h00680068h;

    invoke-direct {v5, v0, v2}, Lo/h006800680068h00680068h;-><init>(Lo/hhh0068h006800680068;Lo/OcbsRecurringBuyInputFragmentonResume1;)V

    const v2, 0x144dd3f2

    invoke-static {v2, v11, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 4446
    const-string v5, "login"

    invoke-interface {p1, v5, v1, v12, v2}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 5091
    iget-boolean v1, v0, Lo/hhh0068h006800680068;->a:Z

    if-nez v1, :cond_2

    .line 6088
    iget-boolean v1, v0, Lo/hhh0068h006800680068;->d:Z

    const v2, -0x4297e015

    if-eqz v1, :cond_0

    .line 7092
    iget-object v1, v0, Lo/hhh0068h006800680068;->g:Ljava/util/List;

    .line 2132
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2133
    new-instance v1, Lo/h0068h0068h00680068h;

    invoke-direct {v1}, Lo/h0068h0068h00680068h;-><init>()V

    sget-object v5, Lo/h00680068hh0068hh;->b:Lo/h00680068hh0068hh;

    invoke-static {}, Lo/h00680068hh0068hh;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 8446
    const-string v6, "top_divider"

    invoke-interface {p1, v6, v1, v12, v5}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2138
    new-instance v1, Lo/h0068h00680068h0068h;

    invoke-direct {v1}, Lo/h0068h00680068h0068h;-><init>()V

    sget-object v5, Lo/h00680068hh0068hh;->b:Lo/h00680068hh0068hh;

    invoke-static {}, Lo/h00680068hh0068hh;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 9446
    const-string v6, "title"

    invoke-interface {p1, v6, v1, v12, v5}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 10092
    iget-object v1, v0, Lo/hhh0068h006800680068;->g:Ljava/util/List;

    .line 2143
    new-instance v5, Lo/gggggnn;

    invoke-direct {v5}, Lo/gggggnn;-><init>()V

    .line 2798
    sget-object v6, Lo/bwwwwwb$DropdropElements2;->b:Lo/bwwwwwb$DropdropElements2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2802
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 2801
    new-instance v8, Lo/bwwwwwb$DemoFundsParentComponent;

    invoke-direct {v8, v5, v1}, Lo/bwwwwwb$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lo/bwwwwwb$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v6, v1}, Lo/bwwwwwb$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2809
    new-instance v5, Lo/bwwwwwb$JsonLogicException;

    invoke-direct {v5, v1, v3}, Lo/bwwwwwb$JsonLogicException;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v11, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/Web3DeeplinkInterceptor;

    const/4 v1, 0x0

    move-object v5, p1

    move v6, v7

    move-object v7, v8

    move-object v8, v1

    .line 2801
    invoke-interface/range {v5 .. v10}, Lo/defaultonCaptureProcessProgressed;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2151
    new-instance v1, Lo/hhh00680068h0068h;

    invoke-direct {v1}, Lo/hhh00680068h0068h;-><init>()V

    sget-object v5, Lo/h00680068hh0068hh;->b:Lo/h00680068hh0068hh;

    invoke-static {}, Lo/h00680068hh0068hh;->j()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 11446
    const-string v6, "divider"

    invoke-interface {p1, v6, v1, v12, v5}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 12093
    :cond_0
    iget-object v1, v0, Lo/hhh0068h006800680068;->e:Ljava/util/List;

    .line 2158
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2159
    new-instance v1, Lo/ggggngg;

    invoke-direct {v1}, Lo/ggggngg;-><init>()V

    .line 2161
    new-instance v5, Lo/g0067006700670067gg0067;

    invoke-direct {v5, v0}, Lo/g0067006700670067gg0067;-><init>(Lo/hhh0068h006800680068;)V

    const v6, -0x1477abc4

    invoke-static {v6, v11, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 13446
    const-string v6, "recommend_title"

    invoke-interface {p1, v6, v1, v12, v5}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 14093
    iget-object v1, v0, Lo/hhh0068h006800680068;->e:Ljava/util/List;

    .line 2170
    new-instance v5, Lo/g00670067gg0067g0067;

    invoke-direct {v5}, Lo/g00670067gg0067g0067;-><init>()V

    .line 2816
    sget-object v6, Lo/bwwwwwb$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/bwwwwwb$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2820
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 2819
    new-instance v8, Lo/bwwwwwb$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v8, v5, v1}, Lo/bwwwwwb$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lo/bwwwwwb$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v5, v6, v1}, Lo/bwwwwwb$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2827
    new-instance v5, Lo/bwwwwwb$DropdropElements3;

    invoke-direct {v5, v1, v3}, Lo/bwwwwwb$DropdropElements3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v11, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/Web3DeeplinkInterceptor;

    const/4 v1, 0x0

    move-object v5, p1

    move v6, v7

    move-object v7, v8

    move-object v8, v1

    .line 2819
    invoke-interface/range {v5 .. v10}, Lo/defaultonCaptureProcessProgressed;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2180
    :cond_1
    new-instance v1, Lo/gggngnn;

    invoke-direct {v1}, Lo/gggngnn;-><init>()V

    .line 2182
    new-instance v2, Lo/fetchVPNInfo;

    invoke-direct {v2, v0, v4, v3}, Lo/fetchVPNInfo;-><init>(Lo/hhh0068h006800680068;ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x2aa41b2

    invoke-static {v0, v11, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 15446
    const-string v2, "bottom"

    invoke-interface {p1, v2, v1, v12, v0}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 2200
    :cond_2
    new-instance v0, Lo/h0068h0068h006800680068;

    invoke-direct {v0}, Lo/h0068h0068h006800680068;-><init>()V

    sget-object v1, Lo/h00680068hh0068hh;->b:Lo/h00680068hh0068hh;

    invoke-static {}, Lo/h00680068hh0068hh;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 16446
    const-string v2, "loading"

    invoke-interface {p1, v2, v0, v12, v1}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2206
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
