.class public final Lo/getGroupInfoByGroupID;
.super Lo/setJoined;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getGroupInfoByGroupID;",
        "Lo/setJoined;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lo/setJoined;-><init>()V

    .line 22
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getGroupInfoByGroupID;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic c(Lo/getGroupInfoByGroupID;Lo/getMParentHelper;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    if-eqz p2, :cond_1

    .line 5008
    iget-object v0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 4035
    check-cast v0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    if-eqz v0, :cond_1

    .line 4036
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->getTags()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/SelfStatusTag;->getUsePayId()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4037
    iget-object v1, p0, Lo/getGroupInfoByGroupID;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4039
    :cond_0
    iget-object v1, p0, Lo/getGroupInfoByGroupID;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 4041
    :goto_0
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->isNotFound()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4043
    new-instance p2, Lo/getGroupInfoByGroupID$DropdropElements2;

    invoke-direct {p2, v0, p0}, Lo/getGroupInfoByGroupID$DropdropElements2;-><init>(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;Lo/getGroupInfoByGroupID;)V

    check-cast p2, Lo/setChildView;

    const/4 p0, 0x1

    invoke-interface {p1, p2, p0}, Lo/getMParentHelper;->b(Lo/setChildView;Z)V

    .line 4058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4061
    :cond_1
    new-instance p1, Lo/setJoined$DropdropElements2;

    invoke-direct {p1}, Lo/setJoined$DropdropElements2;-><init>()V

    .line 4062
    const-string v0, "hasPayAccountStress"

    .line 6071
    iput-object v0, p1, Lo/setJoined$DropdropElements2;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 4063
    check-cast p2, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 8075
    :goto_1
    iput-object p2, p1, Lo/setJoined$DropdropElements2;->b:Ljava/lang/Object;

    .line 4064
    invoke-virtual {p0}, Lo/setJoined;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 4065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1065
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/getGroupInfoByGroupID;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 2066
    new-instance p1, Lo/setJoined$DropdropElements2;

    invoke-direct {p1}, Lo/setJoined$DropdropElements2;-><init>()V

    .line 2067
    const-string v0, "hasPayAccountStress"

    .line 3071
    iput-object v0, p1, Lo/setJoined$DropdropElements2;->d:Ljava/lang/String;

    .line 2068
    invoke-virtual {p0}, Lo/setJoined;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
