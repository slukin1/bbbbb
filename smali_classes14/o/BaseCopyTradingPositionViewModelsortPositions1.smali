.class public abstract Lo/BaseCopyTradingPositionViewModelsortPositions1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00158\u0004@\u0005X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\"\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/BaseCopyTradingPositionViewModelsortPositions1;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/getHorizontalMargin;",
        "e",
        "Lo/getHorizontalMargin;",
        "b",
        "Lo/hasBusiness;",
        "Lo/hasBusiness;",
        "(Lo/hasBusiness;)V"
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
.field private a:Lo/hasBusiness;

.field private d:I

.field private e:Lo/getHorizontalMargin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e125a

    .line 22
    iput v0, p0, Lo/BaseCopyTradingPositionViewModelsortPositions1;->d:I

    return-void
.end method


# virtual methods
.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const p2, 0x7f0b28b9

    .line 50
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lo/getHorizontalMargin;->bind(Landroid/view/View;)Lo/getHorizontalMargin;

    move-result-object v0

    .line 51
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 52
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 50
    check-cast v0, Lo/getHorizontalMargin;

    .line 32
    iput-object v0, p0, Lo/BaseCopyTradingPositionViewModelsortPositions1;->e:Lo/getHorizontalMargin;

    .line 33
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p2, p0, Lo/BaseCopyTradingPositionViewModelsortPositions1;->a:Lo/hasBusiness;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1038
    iput-boolean v0, p2, Lo/hasDevice;->g:Z

    .line 35
    :cond_1
    iget-object p2, p0, Lo/BaseCopyTradingPositionViewModelsortPositions1;->a:Lo/hasBusiness;

    if-eqz p2, :cond_2

    int-to-float v1, v2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 3039
    iput v0, p2, Lo/hasDevice;->m:I

    .line 36
    :cond_2
    iget-object p2, p0, Lo/BaseCopyTradingPositionViewModelsortPositions1;->a:Lo/hasBusiness;

    if-eqz p2, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/BaseCopyTradingPositionViewModelsortPositions1;->e:Lo/getHorizontalMargin;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/getHorizontalMargin;->e:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v0, v1}, Lo/hasDevice;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    .line 37
    :cond_4
    iget-object p2, p0, Lo/BaseCopyTradingPositionViewModelsortPositions1;->a:Lo/hasBusiness;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lo/hasBusiness;->c(Landroidx/fragment/app/Fragment;)V

    .line 38
    :cond_5
    iget-object p1, p0, Lo/BaseCopyTradingPositionViewModelsortPositions1;->a:Lo/hasBusiness;

    if-eqz p1, :cond_7

    move-object v4, p1

    check-cast v4, Lo/hasDevice;

    .line 4029
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 4043
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/isPositionSupportBriefMode;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 5021
    iget-object v5, v3, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 38
    invoke-static/range {v4 .. v10}, Lo/hasDevice;->d(Lo/hasDevice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method protected final b(Lo/hasBusiness;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/BaseCopyTradingPositionViewModelsortPositions1;->a:Lo/hasBusiness;

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 22
    iget v0, p0, Lo/BaseCopyTradingPositionViewModelsortPositions1;->d:I

    return v0
.end method
