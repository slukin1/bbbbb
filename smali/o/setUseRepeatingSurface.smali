.class public final synthetic Lo/setUseRepeatingSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;JJIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setUseRepeatingSurface;->d:F

    iput-object p2, p0, Lo/setUseRepeatingSurface;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lo/setUseRepeatingSurface;->a:J

    iput-wide p5, p0, Lo/setUseRepeatingSurface;->e:J

    iput p7, p0, Lo/setUseRepeatingSurface;->c:I

    iput p8, p0, Lo/setUseRepeatingSurface;->f:I

    iput p9, p0, Lo/setUseRepeatingSurface;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lo/setUseRepeatingSurface;->d:F

    iget-object v1, p0, Lo/setUseRepeatingSurface;->b:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lo/setUseRepeatingSurface;->a:J

    iget-wide v4, p0, Lo/setUseRepeatingSurface;->e:J

    iget v6, p0, Lo/setUseRepeatingSurface;->c:I

    iget v7, p0, Lo/setUseRepeatingSurface;->f:I

    iget v8, p0, Lo/setUseRepeatingSurface;->i:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/removeSurface;->a(FLandroidx/compose/ui/Modifier;JJIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
