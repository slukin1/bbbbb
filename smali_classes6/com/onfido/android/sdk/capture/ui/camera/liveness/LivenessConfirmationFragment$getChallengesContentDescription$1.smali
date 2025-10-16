.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$getChallengesContentDescription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getChallengesContentDescription(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$getChallengesContentDescription$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$getChallengesContentDescription$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->getQuery()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$getChallengesContentDescription$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_turn_right_accessibility:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_turn_left_accessibility:I

    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$getChallengesContentDescription$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_turn_instructions_accessibility:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;->getQuery()[I

    move-result-object v3

    const-string v4, "-"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v3 .. v10}, Lkotlin/collections/ArraysKt;->c([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$getChallengesContentDescription$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_digit_instructions_accessibility:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$getChallengesContentDescription$1;->invoke(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
