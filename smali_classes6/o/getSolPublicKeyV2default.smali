.class public final Lo/getSolPublicKeyV2default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/initInternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BQ\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012 \u0008\u0002\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rBa\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0015\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u0018\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u001f\u0010\u0018\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ/\u0010\u001c\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\n8G@CX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"R,\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/getSolPublicKeyV2default;",
        "Lo/initInternal;",
        "Lo/formatPublicKey;",
        "p0",
        "Lo/setBackInvokedCallbackEnabled;",
        "",
        "p1",
        "Lo/getNavigationContentDescription;",
        "p2",
        "Lkotlin/Function3;",
        "",
        "p3",
        "<init>",
        "(Lo/formatPublicKey;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function1;",
        "p4",
        "(Lo/formatPublicKey;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "(F)F",
        "Lo/generatePrivateKey;",
        "",
        "b",
        "(Lo/setBackInvokedCallbackEnabled;FLo/generatePrivateKey;)Z",
        "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
        "d",
        "(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/withAllQuirksDisabled;",
        "a",
        "Lo/setBackInvokedCallbackEnabled;",
        "Lo/formatPublicKey;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function3;",
        "f",
        "Lo/getNavigationContentDescription;",
        "h"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/formatPublicKey;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/withAllQuirksDisabled;

.field private final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/formatPublicKey;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/formatPublicKey;

.field private final e:Lo/setBackInvokedCallbackEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/formatPublicKey;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/formatPublicKey;",
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/formatPublicKey;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 317
    sget-object v0, Lo/getPublicKeyFromHDWallet;->INSTANCE:Lo/getPublicKeyFromHDWallet;

    invoke-static {}, Lo/getPublicKeyFromHDWallet;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 311
    invoke-direct/range {v1 .. v6}, Lo/getSolPublicKeyV2default;-><init>(Lo/formatPublicKey;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private constructor <init>(Lo/formatPublicKey;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/formatPublicKey;",
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/formatPublicKey;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/formatPublicKey;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    .line 291
    iput-object p2, p0, Lo/getSolPublicKeyV2default;->e:Lo/setBackInvokedCallbackEnabled;

    .line 292
    iput-object p3, p0, Lo/getSolPublicKeyV2default;->f:Lo/getNavigationContentDescription;

    .line 293
    iput-object p4, p0, Lo/getSolPublicKeyV2default;->c:Lkotlin/jvm/functions/Function3;

    .line 294
    iput-object p5, p0, Lo/getSolPublicKeyV2default;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 345
    invoke-static {p1, p1, p2, p1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/getSolPublicKeyV2default;->b:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static final synthetic a(Lo/getSolPublicKeyV2default;Lo/getLogo;Lo/generatePrivateKey;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1593
    sget-object v0, Lo/getAddressFromPublicKey;->INSTANCE:Lo/getAddressFromPublicKey;

    .line 2166
    iget-object v0, p1, Lo/getLogo;->e:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v0}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object p1, p1, Lo/getLogo;->d:Lo/getWrapper;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1600
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    .line 3653
    invoke-virtual {p2}, Lo/generatePrivateKey;->c()I

    move-result v3

    if-lt v3, p3, :cond_0

    .line 3654
    iget-object p0, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {p2}, Lo/generatePrivateKey;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/formatPublicKey;->b(I)I

    move-result p0

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 3656
    invoke-virtual {p2}, Lo/generatePrivateKey;->c()I

    move-result p1

    sub-int/2addr p3, v1

    if-gt p1, p3, :cond_1

    .line 3657
    iget-object p0, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {p2}, Lo/generatePrivateKey;->c()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lo/formatPublicKey;->b(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 1605
    sget-object p1, Lo/getAddressFromPublicKey;->INSTANCE:Lo/getAddressFromPublicKey;

    int-to-float p0, p0

    .line 1611
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    return v0
.end method

.method public static final synthetic b(Lo/getSolPublicKeyV2default;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 288
    invoke-direct {p0, p3, p1, p2, p4}, Lo/getSolPublicKeyV2default;->d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/setBackInvokedCallbackEnabled;FLo/generatePrivateKey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;F",
            "Lo/generatePrivateKey;",
            ")Z"
        }
    .end annotation

    .line 623
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 625
    invoke-static {p1, v0, p2}, Lo/setContentInsetEndWithActions;->d(Lo/setBackInvokedCallbackEnabled;FF)F

    move-result p1

    .line 627
    sget-object v1, Lo/getAddressFromPublicKey;->INSTANCE:Lo/getAddressFromPublicKey;

    const/4 v1, 0x1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 636
    iget-object p2, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {p3}, Lo/generatePrivateKey;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Lo/formatPublicKey;->b(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 639
    :cond_2
    iget-object p2, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {p3}, Lo/generatePrivateKey;->c()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lo/formatPublicKey;->b(I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final c(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 663
    iget-object v1, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {v1}, Lo/formatPublicKey;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    .line 667
    iget-object v1, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {v1}, Lo/formatPublicKey;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return p1

    :cond_2
    return v0
.end method

.method public static final synthetic c(Lo/getSolPublicKeyV2default;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 288
    invoke-direct/range {v0 .. v5}, Lo/getSolPublicKeyV2default;->e(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/getSolPublicKeyV2default;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p6

    .line 288
    invoke-direct/range {v0 .. v6}, Lo/getSolPublicKeyV2default;->d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "IF",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    iget v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    invoke-direct {v0, p0, p4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;-><init>(Lo/getSolPublicKeyV2default;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 386
    iget v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getSolPublicKeyV2default;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 423
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_2
    iget p3, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->F$0:F

    iget p2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->I$0:I

    iget-object p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    iget-object v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getSolPublicKeyV2default;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 390
    iget-object p4, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {p4}, Lo/formatPublicKey;->d()Lo/generatePrivateKey;

    move-result-object v3

    if-nez v3, :cond_4

    .line 5040
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 392
    :cond_4
    invoke-virtual {v3}, Lo/generatePrivateKey;->c()I

    move-result p4

    if-ne p4, p2, :cond_5

    iget-object p4, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {v3}, Lo/generatePrivateKey;->c()I

    move-result v1

    invoke-virtual {p4, v1}, Lo/formatPublicKey;->b(I)I

    move-result p4

    if-nez p4, :cond_5

    .line 393
    sget-object p1, Lo/getAddressFromPublicKey;->INSTANCE:Lo/getAddressFromPublicKey;

    .line 399
    invoke-direct {p0, p3}, Lo/getSolPublicKeyV2default;->c(F)F

    move-result p1

    .line 6040
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 404
    :cond_5
    iget-object p4, p0, Lo/getSolPublicKeyV2default;->e:Lo/setBackInvokedCallbackEnabled;

    invoke-direct {p0, p4, p3, v3}, Lo/getSolPublicKeyV2default;->b(Lo/setBackInvokedCallbackEnabled;FLo/generatePrivateKey;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 406
    iput-object p0, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->I$0:I

    iput p3, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->F$0:F

    iput v2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v7, v0

    .line 7440
    invoke-direct/range {v1 .. v7}, Lo/getSolPublicKeyV2default;->d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v8, :cond_9

    move-object v1, p0

    .line 406
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    move-object v2, p1

    move v4, p2

    move v5, p4

    move-object p1, v1

    goto :goto_2

    :cond_6
    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object p1, p0

    .line 413
    :goto_2
    iget-object p2, p1, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {p2}, Lo/formatPublicKey;->d()Lo/generatePrivateKey;

    move-result-object v3

    if-nez v3, :cond_7

    .line 8040
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 414
    :cond_7
    invoke-virtual {v3}, Lo/generatePrivateKey;->c()I

    move-result p2

    if-ne p2, v4, :cond_8

    iget-object p2, p1, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {p2, v4}, Lo/formatPublicKey;->b(I)I

    move-result p2

    if-eqz p2, :cond_b

    .line 416
    :cond_8
    iput-object p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    move-object v1, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/getSolPublicKeyV2default;->e(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_a

    :cond_9
    return-object v8

    :cond_a
    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 423
    :cond_b
    invoke-direct {p1, v5}, Lo/getSolPublicKeyV2default;->c(F)F

    move-result p1

    .line 9040
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "Lo/generatePrivateKey;",
            "IFZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    iget v4, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    invoke-direct {v3, v8, v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;-><init>(Lo/getSolPublicKeyV2default;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v3

    iget-object v2, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 440
    iget v3, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getSolPublicKeyV2default;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 520
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 447
    invoke-virtual/range {p2 .. p2}, Lo/generatePrivateKey;->c()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, v8, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual/range {p2 .. p2}, Lo/generatePrivateKey;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/formatPublicKey;->b(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 448
    sget-object v0, Lo/getAddressFromPublicKey;->INSTANCE:Lo/getAddressFromPublicKey;

    .line 454
    invoke-direct {v8, v1}, Lo/getSolPublicKeyV2default;->c(F)F

    move-result v0

    .line 11040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 457
    :cond_3
    sget-object v2, Lo/getAddressFromPublicKey;->INSTANCE:Lo/getAddressFromPublicKey;

    .line 464
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 465
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v15, 0x0

    if-eqz p5, :cond_4

    .line 468
    invoke-virtual/range {p2 .. p2}, Lo/generatePrivateKey;->c()I

    move-result v9

    sub-int v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_4

    const/16 v17, 0x1

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    .line 12032
    :goto_1
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 13345
    iget-object v10, v8, Lo/getSolPublicKeyV2default;->b:Lo/withAllQuirksDisabled;

    .line 13678
    invoke-interface {v10, v9}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c

    move/from16 v10, p4

    const/4 v1, 0x0

    move/from16 v15, v16

    move/from16 v16, v18

    .line 474
    invoke-static/range {v9 .. v16}, Lo/getTitleMarginTop;->b(FFJJZI)Lo/getTitleMarginBottom;

    move-result-object v9

    .line 477
    iget-object v10, v8, Lo/getSolPublicKeyV2default;->e:Lo/setBackInvokedCallbackEnabled;

    new-instance v11, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;

    const/4 v12, 0x0

    move-object v1, v11

    move-object v13, v3

    move-object/from16 v3, p1

    const/4 v14, 0x1

    move-object v4, v13

    move-object v15, v5

    move-object/from16 v5, p0

    move-object v15, v6

    move/from16 v6, v17

    move-object v12, v7

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/internal/Ref$FloatRef;Lo/getSolPublicKeyV2default;ZI)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iput-object v8, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$0:Ljava/lang/Object;

    iput-object v13, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$1:Ljava/lang/Object;

    iput v14, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    const/4 v0, 0x0

    .line 14181
    invoke-static {v9, v10, v0, v11, v12}, Lo/setOnInflateListener;->d(Lo/getTitleMarginBottom;Lo/setBackInvokedCallbackEnabled;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    move-object v1, v8

    move-object v0, v13

    .line 15345
    :goto_2
    iget-object v1, v1, Lo/getSolPublicKeyV2default;->b:Lo/withAllQuirksDisabled;

    const/4 v2, 0x0

    .line 15678
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 516
    sget-object v1, Lo/getAddressFromPublicKey;->INSTANCE:Lo/getAddressFromPublicKey;

    .line 520
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v8

    .line 17345
    :goto_3
    iget-object v1, v1, Lo/getSolPublicKeyV2default;->b:Lo/withAllQuirksDisabled;

    const/4 v2, 0x0

    .line 17678
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 513
    throw v0
.end method

.method public static final synthetic d(Lo/getSolPublicKeyV2default;)Lo/formatPublicKey;
    .locals 0

    .line 288
    iget-object p0, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    return-object p0
.end method

.method private final e(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "Lo/generatePrivateKey;",
            "IF",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    iget v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    invoke-direct {v2, v7, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;-><init>(Lo/getSolPublicKeyV2default;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 523
    iget v2, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getSolPublicKeyV2default;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v14

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto/16 :goto_3

    .line 582
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 528
    sget-object v1, Lo/getAddressFromPublicKey;->INSTANCE:Lo/getAddressFromPublicKey;

    .line 535
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 537
    invoke-virtual/range {p2 .. p2}, Lo/generatePrivateKey;->c()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    cmpl-float v1, p4, v2

    if-gtz v1, :cond_4

    .line 538
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/generatePrivateKey;->c()I

    move-result v1

    if-gt v0, v1, :cond_5

    cmpg-float v1, p4, v2

    if-gez v1, :cond_5

    :cond_4
    move/from16 v2, p4

    .line 535
    :cond_5
    iput v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 542
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 19032
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20345
    iget-object v3, v7, Lo/getSolPublicKeyV2default;->b:Lo/withAllQuirksDisabled;

    .line 20678
    invoke-interface {v3, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 549
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 550
    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    move/from16 v16, v1

    move/from16 v17, v3

    .line 548
    invoke-static/range {v16 .. v23}, Lo/getTitleMarginTop;->b(FFJJZI)Lo/getTitleMarginBottom;

    move-result-object v9

    .line 552
    iget-object v1, v7, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {v1, v0}, Lo/formatPublicKey;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 21040
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 553
    iget-object v11, v7, Lo/getSolPublicKeyV2default;->f:Lo/getNavigationContentDescription;

    .line 551
    new-instance v16, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p0

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/internal/Ref$FloatRef;Lo/getSolPublicKeyV2default;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v7, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$1:Ljava/lang/Object;

    iput v8, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x4

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v1

    move-object v1, v12

    move-object v12, v0

    move-object v3, v14

    move v14, v2

    :try_start_2
    invoke-static/range {v8 .. v14}, Lo/setOnInflateListener;->d(Lo/getTitleMarginBottom;Ljava/lang/Object;Lo/getNavigationContentDescription;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_6
    move-object v0, v1

    move-object v2, v7

    .line 22345
    :goto_1
    iget-object v1, v2, Lo/getSolPublicKeyV2default;->b:Lo/withAllQuirksDisabled;

    .line 22678
    invoke-interface {v1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 578
    sget-object v1, Lo/getAddressFromPublicKey;->INSTANCE:Lo/getAddressFromPublicKey;

    .line 582
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 23040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v14

    :goto_2
    move-object v2, v7

    .line 24345
    :goto_3
    iget-object v1, v2, Lo/getSolPublicKeyV2default;->b:Lo/withAllQuirksDisabled;

    .line 24678
    invoke-interface {v1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 575
    throw v0
.end method


# virtual methods
.method public final d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {v0}, Lo/formatPublicKey;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {v0}, Lo/formatPublicKey;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    sget-object v0, Lo/getAddressFromPublicKey;->INSTANCE:Lo/getAddressFromPublicKey;

    .line 359
    iget-object v0, p0, Lo/getSolPublicKeyV2default;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 364
    iget-object v2, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {v2}, Lo/formatPublicKey;->d()Lo/generatePrivateKey;

    move-result-object v2

    if-nez v2, :cond_0

    .line 25040
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 366
    :cond_0
    iget-object v3, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    .line 368
    iget-object v4, p0, Lo/getSolPublicKeyV2default;->e:Lo/setBackInvokedCallbackEnabled;

    .line 366
    invoke-virtual {v3, p2, v4, v0}, Lo/formatPublicKey;->c(FLo/setBackInvokedCallbackEnabled;F)I

    move-result v0

    .line 372
    iget-object v3, p0, Lo/getSolPublicKeyV2default;->c:Lkotlin/jvm/functions/Function3;

    .line 373
    iget-object v4, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 376
    invoke-virtual {v2}, Lo/generatePrivateKey;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lo/generatePrivateKey;->c()I

    move-result v1

    .line 26032
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 372
    invoke-interface {v3, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    .line 380
    iget-object v1, p0, Lo/getSolPublicKeyV2default;->d:Lo/formatPublicKey;

    invoke-virtual {v1}, Lo/formatPublicKey;->h()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 383
    invoke-direct {p0, p1, v0, p2, p3}, Lo/getSolPublicKeyV2default;->d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 380
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Distance returned by maximumFlingDistance should be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28040
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
