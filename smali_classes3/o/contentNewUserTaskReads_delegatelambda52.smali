.class public final synthetic Lo/contentNewUserTaskReads_delegatelambda52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentNewUserTaskReads_delegatelambda52;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/contentNewUserTaskReads_delegatelambda52;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/contentNewUserTaskReads_delegatelambda52;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/contentNewUserTaskReads_delegatelambda52;->c:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lo/contentNewUserTaskReads_delegatelambda52;->e:I

    iput p6, p0, Lo/contentNewUserTaskReads_delegatelambda52;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/contentNewUserTaskReads_delegatelambda52;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/contentNewUserTaskReads_delegatelambda52;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo/contentNewUserTaskReads_delegatelambda52;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/contentNewUserTaskReads_delegatelambda52;->c:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lo/contentNewUserTaskReads_delegatelambda52;->e:I

    iget v5, p0, Lo/contentNewUserTaskReads_delegatelambda52;->g:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
