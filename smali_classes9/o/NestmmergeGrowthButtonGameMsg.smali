.class public final Lo/NestmmergeGrowthButtonGameMsg;
.super Lo/NestmclearWsReqId;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/NestmclearWsReqId;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    const-string v0, "smart-router"

    const-string v1, "happywss"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "cex-home-data-prefetch"

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 28
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    .line 29
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    invoke-interface {p1}, Lo/Ok;->D()V

    .line 31
    const-class p1, Lo/NestmclearAlphaBalanceMsg;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 32
    const-class p1, Lo/a0061a0061a0061a;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 1031
    iget-object p1, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    invoke-static {p1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 2031
    iget-object p1, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 34
    :goto_2
    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/bottom;->B()Ljava/lang/Class;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 3031
    iget-object p1, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v1

    .line 37
    :goto_4
    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/Ok;->x()Ljava/lang/Class;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 4031
    iget-object p1, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v1

    .line 38
    :goto_6
    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/Ok;->n()Ljava/lang/Class;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v1

    :goto_7
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 5031
    iget-object p1, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move-object p1, v1

    .line 39
    :goto_8
    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/Ok;->y()Ljava/lang/Class;

    move-result-object p1

    goto :goto_9

    :cond_9
    move-object p1, v1

    :goto_9
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 6031
    iget-object p1, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    move-object p1, v1

    .line 41
    :goto_a
    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object p1

    goto :goto_b

    :cond_b
    move-object p1, v1

    :goto_b
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 7031
    iget-object p1, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    move-object p1, v1

    .line 43
    :goto_c
    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lo/setLinkDrawable;->u()V

    .line 8031
    :cond_d
    iget-object p1, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p1, :cond_e

    goto :goto_d

    :cond_e
    move-object p1, v1

    .line 46
    :goto_d
    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lo/bottom;->o()Ljava/lang/Class;

    move-result-object p1

    goto :goto_e

    :cond_f
    move-object p1, v1

    :goto_e
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-object v1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/NestmclearWsReqId;->d(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
