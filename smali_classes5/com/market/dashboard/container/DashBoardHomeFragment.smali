.class public final Lcom/market/dashboard/container/DashBoardHomeFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0017@\u0017X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/market/dashboard/container/DashBoardHomeFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onVisible",
        "",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "a"
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
.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/market/dashboard/container/DashBoardHomeFragment;)Lo/getAppId;
    .locals 8

    .line 2048
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e0405

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/setBoxStrokeErrorColor;

    invoke-direct {p0}, Lo/setBoxStrokeErrorColor;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2052
    new-instance p0, Lo/setMinEms;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v1, v2, v1}, Lo/setMinEms;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3064
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v4, Lo/RevolutParamsCreator;

    invoke-direct {v4}, Lo/RevolutParamsCreator;-><init>()V

    .line 3065
    sget-object v5, Lcom/eaas/home/api/components/RankTab;->NOTABLE_CHANGE:Lcom/eaas/home/api/components/RankTab;

    .line 4021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 5040
    iput-object v5, v4, Lo/RevolutParamsCreator;->n:Ljava/util/List;

    const/4 v5, 0x5

    .line 6046
    iput v5, v4, Lo/RevolutParamsCreator;->g:I

    .line 7033
    iput v3, v4, Lo/RevolutParamsCreator;->r:I

    .line 8044
    iput-boolean v2, v4, Lo/RevolutParamsCreator;->l:Z

    .line 3069
    sget-object v5, Lcom/eaas/home/api/components/RankTab;->NOTABLE_CHANGE:Lcom/eaas/home/api/components/RankTab;

    .line 9039
    iput-object v5, v4, Lo/RevolutParamsCreator;->c:Lcom/eaas/home/api/components/RankTab;

    .line 3070
    const-string v5, "ALL"

    .line 10048
    iput-object v5, v4, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 11036
    iput-boolean v3, v4, Lo/RevolutParamsCreator;->b:Z

    .line 3064
    invoke-interface {v1, v4}, Lo/getUtr;->e(Lo/RevolutParamsCreator;)Lo/setUtr;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3073
    :cond_0
    new-instance v1, Lo/setUtr;

    new-instance v4, Lo/RevolutParamsCreator;

    invoke-direct {v4}, Lo/RevolutParamsCreator;-><init>()V

    invoke-direct {v1, v4}, Lo/setUtr;-><init>(Lo/RevolutParamsCreator;)V

    .line 3074
    :cond_1
    new-instance v4, Lcom/market/dashboard/container/DashBoardHomeFragment$DropdropElements4;

    invoke-direct {v4, v1, p1}, Lcom/market/dashboard/container/DashBoardHomeFragment$DropdropElements4;-><init>(Lo/setUtr;Lcom/market/dashboard/container/DashBoardHomeFragment;)V

    check-cast v4, Lo/SimpaisaParamsCreator;

    .line 12026
    iput-object v4, v1, Lo/setUtr;->d:Lo/SimpaisaParamsCreator;

    const/4 p1, 0x2

    .line 2056
    new-array v4, p1, [Lo/setNotificationChannel;

    aput-object p0, v4, v2

    aput-object v1, v4, v3

    .line 2055
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 2058
    new-array p1, p1, [Lo/Rinteger;

    new-instance v5, Lo/getTextInput;

    invoke-direct {v5, v0, p0, v1}, Lo/getTextInput;-><init>(Lo/Rcolor;Lo/setMinEms;Lo/setUtr;)V

    aput-object v5, p1, v2

    .line 2059
    new-instance v2, Lo/setHelperTextTextAppearance;

    invoke-direct {v2, v0, p0, v1}, Lo/setHelperTextTextAppearance;-><init>(Lo/Rcolor;Lo/setMinEms;Lo/setUtr;)V

    aput-object v2, p1, v3

    .line 2057
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2055
    new-instance p1, Lo/getAppId;

    invoke-direct {p1, v0, v4, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public static synthetic d(Landroid/view/View;)Lo/IntegrityTokenRequestBuilder;
    .locals 0

    .line 1049
    invoke-static {p0}, Lo/IntegrityTokenRequestBuilder;->bind(Landroid/view/View;)Lo/IntegrityTokenRequestBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/market/dashboard/container/DashBoardHomeFragment;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 38
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 13047
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/setBoxCornerRadii;

    invoke-direct {v3, p1, p0}, Lo/setBoxCornerRadii;-><init>(Landroid/content/Context;Lcom/market/dashboard/container/DashBoardHomeFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onVisible()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onVisible()V

    .line 44
    sget-object v0, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    invoke-static {}, Lo/ComputationException;->f()V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/market/dashboard/container/DashBoardHomeFragment;->e:Ljava/util/Set;

    return-void
.end method
