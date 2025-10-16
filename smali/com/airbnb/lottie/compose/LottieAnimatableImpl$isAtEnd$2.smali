.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FragmentReuseViolation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lo/FragmentReuseViolation;


# direct methods
.method public constructor <init>(Lo/FragmentReuseViolation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lo/FragmentReuseViolation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lo/FragmentReuseViolation;

    .line 1163
    iget-object v0, v0, Lo/FragmentReuseViolation;->a:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 1363
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lo/FragmentReuseViolation;

    .line 2166
    iget-object v1, v1, Lo/FragmentReuseViolation;->f:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 2366
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lo/FragmentReuseViolation;

    .line 3193
    iget-object v0, v0, Lo/FragmentReuseViolation;->g:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 3388
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lo/FragmentReuseViolation;

    invoke-static {v1}, Lo/FragmentReuseViolation;->d(Lo/FragmentReuseViolation;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
