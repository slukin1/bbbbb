.class public final synthetic Lo/is10BitHdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/getMaxCapacity;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic e:Lo/defaultworkaroundBySurfaceProcessing;

.field public final synthetic f:Lo/DynamicRangeBitDepth;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCapacity;Lo/defaultworkaroundBySurfaceProcessing;Landroidx/compose/ui/layout/MeasureScope;IILo/DynamicRangeBitDepth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/is10BitHdr;->b:Lo/getMaxCapacity;

    iput-object p2, p0, Lo/is10BitHdr;->e:Lo/defaultworkaroundBySurfaceProcessing;

    iput-object p3, p0, Lo/is10BitHdr;->d:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Lo/is10BitHdr;->a:I

    iput p5, p0, Lo/is10BitHdr;->c:I

    iput-object p6, p0, Lo/is10BitHdr;->f:Lo/DynamicRangeBitDepth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/is10BitHdr;->b:Lo/getMaxCapacity;

    iget-object v1, p0, Lo/is10BitHdr;->e:Lo/defaultworkaroundBySurfaceProcessing;

    iget-object v2, p0, Lo/is10BitHdr;->d:Landroidx/compose/ui/layout/MeasureScope;

    iget v3, p0, Lo/is10BitHdr;->a:I

    iget v4, p0, Lo/is10BitHdr;->c:I

    iget-object v5, p0, Lo/is10BitHdr;->f:Lo/DynamicRangeBitDepth;

    move-object v6, p1

    check-cast v6, Lo/getMaxCapacity$DropdropElements2;

    invoke-static/range {v0 .. v6}, Lo/DynamicRangeBitDepth;->b(Lo/getMaxCapacity;Lo/defaultworkaroundBySurfaceProcessing;Landroidx/compose/ui/layout/MeasureScope;IILo/DynamicRangeBitDepth;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
