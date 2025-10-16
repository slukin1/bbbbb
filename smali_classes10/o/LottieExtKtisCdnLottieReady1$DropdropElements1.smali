.class public final Lo/LottieExtKtisCdnLottieReady1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LottieExtKtisCdnLottieReady1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/LottieExtKtisCdnLottieReady1;


# direct methods
.method public constructor <init>(Lo/LottieExtKtisCdnLottieReady1;)V
    .locals 0

    iput-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements1;->a:Lo/LottieExtKtisCdnLottieReady1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements1;->a:Lo/LottieExtKtisCdnLottieReady1;

    invoke-static {v0}, Lo/LottieExtKtisCdnLottieReady1;->b(Lo/LottieExtKtisCdnLottieReady1;)Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    .line 1042
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->k(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements1;->a:Lo/LottieExtKtisCdnLottieReady1;

    .line 2058
    invoke-static {p1}, Lo/setTitleResId;->d(Lo/getHappyTooltip;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
