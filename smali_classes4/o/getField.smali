.class public final synthetic Lo/getField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/convertFromExifTime;

.field private synthetic b:F

.field private synthetic c:I

.field private synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;ILo/convertFromExifTime;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getField;->d:Lo/withAllQuirksDisabled;

    iput p2, p0, Lo/getField;->c:I

    iput-object p3, p0, Lo/getField;->a:Lo/convertFromExifTime;

    iput p4, p0, Lo/getField;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getField;->d:Lo/withAllQuirksDisabled;

    iget v1, p0, Lo/getField;->c:I

    iget-object v2, p0, Lo/getField;->a:Lo/convertFromExifTime;

    iget v3, p0, Lo/getField;->b:F

    check-cast p1, Lo/MutationInterruptedException;

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 2156
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->k()Lo/convertFromExifTime;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x20

    if-nez v1, :cond_1

    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2157
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x41c00000    # 24.0f

    if-nez v1, :cond_0

    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3000
    iget-wide v1, p1, Lo/MutationInterruptedException;->a:J

    shr-long/2addr v1, v4

    long-to-int p1, v1

    mul-float v3, v3, v5

    float-to-int v1, v3

    sub-int v1, p1, v1

    goto :goto_1

    :cond_0
    mul-float v3, v3, v5

    goto :goto_0

    .line 4000
    :cond_1
    iget-wide v1, p1, Lo/MutationInterruptedException;->a:J

    shr-long/2addr v1, v4

    long-to-int p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, p1, v1

    :goto_0
    float-to-int v1, v3

    .line 2153
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
