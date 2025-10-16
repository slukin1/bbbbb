.class public final Lo/NestmsetC2CAllQuotePriceMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/zzbb;-><init>()V

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

    .line 63
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

    .line 67
    const-string v0, "data-prefetch"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 1045
    invoke-static {p1}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/IMStatisticsMSG;->d(Landroid/content/Context;)V

    .line 1046
    :cond_0
    invoke-static {p1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ggggg0067g;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 1049
    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/getEndIconDrawable;->e()Lo/getErrorData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 1051
    :cond_2
    invoke-static {p1}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->e()V

    .line 1055
    :cond_3
    invoke-static {p1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/updateAnchorFromChildren;->a()V

    .line 1059
    :cond_4
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/getUtr;->g()V

    .line 38
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
