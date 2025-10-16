.class public abstract Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/presentation/base/c$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Loading;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u0011\u0010\u000c\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006\u0082\u0001\u0005\u0015\u0016\u0017\u0018\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "<init>",
        "()V",
        "",
        "getHasVideo",
        "()Z",
        "hasVideo",
        "isError",
        "isVideoCall",
        "isPreview",
        "isWaiting",
        "isReconnecting",
        "isLoading",
        "ConfirmExitDialog",
        "ErrorState",
        "LanguageSelection",
        "Loading",
        "Permissions",
        "StateWithVideo",
        "VideoStepState",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Loading;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;->isPreview()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;->isVideoCall()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;->isWaiting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isError()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;->ERROR:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Loading;->INSTANCE:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    .line 4
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getShowProgress()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final isPreview()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;->PREVIEW:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReconnecting()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;->RECONNECTING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVideoCall()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;->VIDEO_CALL:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWaiting()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;->WAITING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
