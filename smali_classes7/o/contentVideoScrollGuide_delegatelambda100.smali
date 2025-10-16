.class public final synthetic Lo/contentVideoScrollGuide_delegatelambda100;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;FFFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentVideoScrollGuide_delegatelambda100;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/contentVideoScrollGuide_delegatelambda100;->e:Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;

    iput p3, p0, Lo/contentVideoScrollGuide_delegatelambda100;->c:F

    iput p4, p0, Lo/contentVideoScrollGuide_delegatelambda100;->a:F

    iput p5, p0, Lo/contentVideoScrollGuide_delegatelambda100;->b:F

    iput-wide p6, p0, Lo/contentVideoScrollGuide_delegatelambda100;->h:J

    iput-object p8, p0, Lo/contentVideoScrollGuide_delegatelambda100;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/contentVideoScrollGuide_delegatelambda100;->i:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lo/contentVideoScrollGuide_delegatelambda100;->j:I

    iput p11, p0, Lo/contentVideoScrollGuide_delegatelambda100;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/contentVideoScrollGuide_delegatelambda100;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/contentVideoScrollGuide_delegatelambda100;->e:Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;

    iget v2, p0, Lo/contentVideoScrollGuide_delegatelambda100;->c:F

    iget v3, p0, Lo/contentVideoScrollGuide_delegatelambda100;->a:F

    iget v4, p0, Lo/contentVideoScrollGuide_delegatelambda100;->b:F

    iget-wide v5, p0, Lo/contentVideoScrollGuide_delegatelambda100;->h:J

    iget-object v7, p0, Lo/contentVideoScrollGuide_delegatelambda100;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/contentVideoScrollGuide_delegatelambda100;->i:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lo/contentVideoScrollGuide_delegatelambda100;->j:I

    iget v10, p0, Lo/contentVideoScrollGuide_delegatelambda100;->f:I

    move-object v11, p1

    check-cast v11, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroidx/compose/ui/Modifier;Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;FFFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
