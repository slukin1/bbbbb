.class public final synthetic Lo/onCaptureProcessProgressed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo/dequeueInputImage;

.field public final synthetic f:Lo/getMaxCapacity;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/dequeueInputImage;FIIILo/getMaxCapacity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCaptureProcessProgressed;->e:Lo/dequeueInputImage;

    iput p2, p0, Lo/onCaptureProcessProgressed;->a:F

    iput p3, p0, Lo/onCaptureProcessProgressed;->d:I

    iput p4, p0, Lo/onCaptureProcessProgressed;->c:I

    iput p5, p0, Lo/onCaptureProcessProgressed;->b:I

    iput-object p6, p0, Lo/onCaptureProcessProgressed;->f:Lo/getMaxCapacity;

    iput p7, p0, Lo/onCaptureProcessProgressed;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/onCaptureProcessProgressed;->e:Lo/dequeueInputImage;

    iget v1, p0, Lo/onCaptureProcessProgressed;->a:F

    iget v2, p0, Lo/onCaptureProcessProgressed;->d:I

    iget v3, p0, Lo/onCaptureProcessProgressed;->c:I

    iget v4, p0, Lo/onCaptureProcessProgressed;->b:I

    iget-object v6, p0, Lo/onCaptureProcessProgressed;->f:Lo/getMaxCapacity;

    iget v5, p0, Lo/onCaptureProcessProgressed;->j:I

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    .line 3363
    instance-of v0, v0, Lo/isHonor9X;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 2349
    :cond_0
    sget-object v8, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v8

    invoke-static {v1, v8}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v8

    if-nez v8, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v4

    .line 4045
    iget v8, v6, Lo/getMaxCapacity;->c:I

    sub-int/2addr v3, v8

    :goto_0
    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 2355
    :cond_2
    sget-object v0, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v0

    invoke-static {v1, v0}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int/2addr v5, v4

    .line 6056
    iget v0, v6, Lo/getMaxCapacity;->d:I

    sub-int v2, v5, v0

    :cond_3
    move v8, v2

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p1

    move v7, v3

    .line 2358
    invoke-static/range {v5 .. v11}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 2359
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
