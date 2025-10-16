.class public final synthetic Lo/contentShowRedEnvelopGuideline_delegatelambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lo/CameraControlInternal2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZLo/CameraControlInternal2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->d:Z

    iput-boolean p2, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->c:Z

    iput-object p3, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->e:Lo/CameraControlInternal2;

    iput-object p4, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->b:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->a:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->f:I

    iput p7, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->d:Z

    iget-boolean v1, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->c:Z

    iget-object v2, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->e:Lo/CameraControlInternal2;

    iget-object v3, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->a:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->f:I

    iget v6, p0, Lo/contentShowRedEnvelopGuideline_delegatelambda7;->g:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZZLo/CameraControlInternal2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
