.class public final Lo/LottieExtKtisCdnLottieReady1$DropdropElements3;
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
.field private synthetic b:Lo/LottieExtKtisCdnLottieReady1;


# direct methods
.method public constructor <init>(Lo/LottieExtKtisCdnLottieReady1;)V
    .locals 0

    iput-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements3;->b:Lo/LottieExtKtisCdnLottieReady1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 98
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements3;->b:Lo/LottieExtKtisCdnLottieReady1;

    invoke-virtual {p1}, Lo/LottieExtKtisCdnLottieReady1;->f()V

    .line 99
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements3;->b:Lo/LottieExtKtisCdnLottieReady1;

    .line 2092
    new-instance v0, Lo/HappyTooltipInfo;

    invoke-direct {v0, p1}, Lo/HappyTooltipInfo;-><init>(Lo/getHappyTooltip;)V

    .line 3046
    sget-object p1, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p1

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements3;->b:Lo/LottieExtKtisCdnLottieReady1;

    invoke-static {p1}, Lo/LottieExtKtisCdnLottieReady1;->e(Lo/LottieExtKtisCdnLottieReady1;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lo/LottieExtKtisCdnLottieReady1$DropdropElements3;->b:Lo/LottieExtKtisCdnLottieReady1;

    .line 5182
    invoke-interface {p1}, Lo/getHappyTooltip;->e()V

    .line 5183
    invoke-interface {p1}, Lo/getHappyTooltip;->h()V

    :cond_0
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
