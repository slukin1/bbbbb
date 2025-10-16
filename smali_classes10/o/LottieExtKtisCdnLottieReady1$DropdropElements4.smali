.class public final Lo/LottieExtKtisCdnLottieReady1$DropdropElements4;
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

    iput-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements4;->a:Lo/LottieExtKtisCdnLottieReady1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements4;->a:Lo/LottieExtKtisCdnLottieReady1;

    invoke-static {p1}, Lo/LottieExtKtisCdnLottieReady1;->e(Lo/LottieExtKtisCdnLottieReady1;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne p1, p2, :cond_0

    .line 101
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements4;->a:Lo/LottieExtKtisCdnLottieReady1;

    invoke-static {p1}, Lo/LottieExtKtisCdnLottieReady1;->b(Lo/LottieExtKtisCdnLottieReady1;)Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p1

    .line 1042
    iget-object p1, p1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->Y()V

    .line 103
    :cond_0
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements4;->a:Lo/LottieExtKtisCdnLottieReady1;

    invoke-static {p1}, Lo/LottieExtKtisCdnLottieReady1;->e(Lo/LottieExtKtisCdnLottieReady1;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    .line 104
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements4;->a:Lo/LottieExtKtisCdnLottieReady1;

    invoke-static {p1}, Lo/LottieExtKtisCdnLottieReady1;->e(Lo/LottieExtKtisCdnLottieReady1;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements4;->a:Lo/LottieExtKtisCdnLottieReady1;

    .line 3182
    invoke-interface {p1}, Lo/getHappyTooltip;->e()V

    .line 3183
    invoke-interface {p1}, Lo/getHappyTooltip;->h()V

    return-void
.end method
