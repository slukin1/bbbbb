.class public final synthetic Lo/CaptureConfigOptionUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureConfigOptionUnpacker;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/CaptureConfigOptionUnpacker;->a:J

    iput p4, p0, Lo/CaptureConfigOptionUnpacker;->e:F

    iput-wide p5, p0, Lo/CaptureConfigOptionUnpacker;->d:J

    iput p7, p0, Lo/CaptureConfigOptionUnpacker;->b:I

    iput p8, p0, Lo/CaptureConfigOptionUnpacker;->h:I

    iput p9, p0, Lo/CaptureConfigOptionUnpacker;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/CaptureConfigOptionUnpacker;->c:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lo/CaptureConfigOptionUnpacker;->a:J

    iget v3, p0, Lo/CaptureConfigOptionUnpacker;->e:F

    iget-wide v4, p0, Lo/CaptureConfigOptionUnpacker;->d:J

    iget v6, p0, Lo/CaptureConfigOptionUnpacker;->b:I

    iget v7, p0, Lo/CaptureConfigOptionUnpacker;->h:I

    iget v8, p0, Lo/CaptureConfigOptionUnpacker;->f:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/removeSurface;->d(Landroidx/compose/ui/Modifier;JFJIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
