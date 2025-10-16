.class public final synthetic Lo/contentEditorGuideline_delegatelambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/CameraXExecutors;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo/SetTargetFragmentUsageViolation;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/SetTargetFragmentUsageViolation;Landroidx/compose/ui/Modifier;Lo/CameraXExecutors;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentEditorGuideline_delegatelambda4;->e:Lo/SetTargetFragmentUsageViolation;

    iput-object p2, p0, Lo/contentEditorGuideline_delegatelambda4;->a:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/contentEditorGuideline_delegatelambda4;->b:Lo/CameraXExecutors;

    iput p4, p0, Lo/contentEditorGuideline_delegatelambda4;->d:I

    iput p5, p0, Lo/contentEditorGuideline_delegatelambda4;->c:I

    iput p6, p0, Lo/contentEditorGuideline_delegatelambda4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/contentEditorGuideline_delegatelambda4;->e:Lo/SetTargetFragmentUsageViolation;

    iget-object v1, p0, Lo/contentEditorGuideline_delegatelambda4;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/contentEditorGuideline_delegatelambda4;->b:Lo/CameraXExecutors;

    iget v3, p0, Lo/contentEditorGuideline_delegatelambda4;->d:I

    iget v4, p0, Lo/contentEditorGuideline_delegatelambda4;->c:I

    iget v5, p0, Lo/contentEditorGuideline_delegatelambda4;->f:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/SetTargetFragmentUsageViolation;Landroidx/compose/ui/Modifier;Lo/CameraXExecutors;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
