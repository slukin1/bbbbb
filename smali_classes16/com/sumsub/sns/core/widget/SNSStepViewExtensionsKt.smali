.class public final Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\"(\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\u000b\u001a\u00020\u0008*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0015\u0010\u000e\u001a\u00020\u0008*\u00020\u00018G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroid/view/View;",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "p0",
        "getSnsStepState",
        "(Landroid/view/View;)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "setSnsStepState",
        "(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V",
        "snsStepState",
        "",
        "getSnsStepStateDrawable",
        "(Landroid/view/View;)[I",
        "snsStepStateDrawable",
        "getToDrawableState",
        "(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)[I",
        "toDrawableState"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSnsStepState(Landroid/view/View;)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/widget/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/internal/core/presentation/widget/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sumsub/sns/internal/core/presentation/widget/a;->getSNSStepState()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0
.end method

.method public static final getSnsStepStateDrawable(Landroid/view/View;)[I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/widget/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/internal/core/presentation/widget/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sumsub/sns/internal/core/presentation/widget/a;->getSNSStepState()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    :cond_2
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->getToDrawableState(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final getToDrawableState(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)[I
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->getSTATE_PROCESSING()[I

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->getSTATE_REJECTED()[I

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->getSTATE_APPROVED()[I

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->getSTATE_PENDING()[I

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->getSTATE_INIT()[I

    move-result-object p0

    return-object p0
.end method

.method public static final setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/presentation/widget/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/widget/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lcom/sumsub/sns/internal/core/presentation/widget/a;

    invoke-interface {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/widget/a;->setSNSStepState(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    :cond_1
    return-void
.end method
