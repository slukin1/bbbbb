.class public final synthetic Lo/isEditorSunsettingPopupTR_delegatelambda90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lo/SetTargetFragmentUsageViolation;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->c:Lo/SetTargetFragmentUsageViolation;

    iput p3, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->b:F

    iput-wide p4, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->e:J

    iput p6, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->a:I

    iput p7, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->f:I

    iput p8, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->c:Lo/SetTargetFragmentUsageViolation;

    iget v2, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->b:F

    iget-wide v3, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->e:J

    iget v5, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->a:I

    iget v6, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->f:I

    iget v7, p0, Lo/isEditorSunsettingPopupTR_delegatelambda90;->g:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
