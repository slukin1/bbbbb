.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/GetRetainInstanceUsageViolation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/GetRetainInstanceUsageViolation;",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "d",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 34
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->d:I

    .line 35
    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 1038
    new-instance v0, Lo/GetRetainInstanceUsageViolation;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->d:I

    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    invoke-direct {v0, v1, v2}, Lo/GetRetainInstanceUsageViolation;-><init>(II)V

    .line 33
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 33
    check-cast p1, Lo/GetRetainInstanceUsageViolation;

    .line 2042
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->d:I

    .line 3069
    iput v0, p1, Lo/GetRetainInstanceUsageViolation;->b:I

    .line 2043
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    .line 4070
    iput v0, p1, Lo/GetRetainInstanceUsageViolation;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->d:I

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    iget v3, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 57
    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    iget p1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65354
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->d:I

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LottieAnimationSizeElement(b="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
