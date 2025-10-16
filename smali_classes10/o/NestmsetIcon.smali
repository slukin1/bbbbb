.class public final Lo/NestmsetIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2#\u0008\u0002\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00070\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceDepositWrapper;",
        "",
        "<init>",
        "()V",
        "recommendDepositComponent",
        "Lcom/eaas/launcher/api/components/RecommendDepositComponent;",
        "showRecommendDepositDialog",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "coin",
        "",
        "needAmount",
        "toAt",
        "source",
        "callBack",
        "Lkotlin/Function1;",
        "Lcom/eaas/launcher/api/components/RecommendDepositStatus;",
        "Lkotlin/ParameterName;",
        "name",
        "status",
        "finance-biz-common_release"
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
.field private b:Lo/setNeedSelf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/NestmsetIcon;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 21
    const-string p4, "spot"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 23
    new-instance p6, Lo/NestmsetActivity;

    invoke-direct {p6}, Lo/NestmsetActivity;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lo/NestmsetIcon;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lo/LinkType;)Lkotlin/Unit;
    .locals 0

    .line 1023
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LinkType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/NestmsetIcon;->b:Lo/setNeedSelf;

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lo/NestmsetId;->INSTANCE:Lo/NestmsetId;

    invoke-static {}, Lo/NestmsetId;->a()Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p5}, Lo/setLinkDrawable;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/setNeedSelf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lo/NestmsetIcon;->b:Lo/setNeedSelf;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lo/NestmsetIcon;->b:Lo/setNeedSelf;

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 2060
    invoke-interface/range {v1 .. v7}, Lo/setNeedSelf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
