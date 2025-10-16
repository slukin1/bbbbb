.class public final Lo/ImageWriterCompatApi26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/isHonor9X;

.field private static final e:Lo/isHonor9X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lo/isHonor9X;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->b:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lo/isHonor9X;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lo/ImageWriterCompatApi26Impl;->e:Lo/isHonor9X;

    .line 103
    new-instance v0, Lo/isHonor9X;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->c:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lo/isHonor9X;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lo/ImageWriterCompatApi26Impl;->c:Lo/isHonor9X;

    return-void
.end method

.method public static final b(Lo/dequeueInputImage;II)I
    .locals 0

    .line 66
    invoke-virtual {p0}, Lo/dequeueInputImage;->e()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final d()Lo/isHonor9X;
    .locals 1

    .line 97
    sget-object v0, Lo/ImageWriterCompatApi26Impl;->e:Lo/isHonor9X;

    return-object v0
.end method

.method public static final e()Lo/isHonor9X;
    .locals 1

    .line 103
    sget-object v0, Lo/ImageWriterCompatApi26Impl;->c:Lo/isHonor9X;

    return-object v0
.end method
