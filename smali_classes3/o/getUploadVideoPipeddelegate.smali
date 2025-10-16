.class public final synthetic Lo/getUploadVideoPipeddelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/createCaptureBundle;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic g:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getUploadVideoPipeddelegate;->e:Z

    iput-object p2, p0, Lo/getUploadVideoPipeddelegate;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getUploadVideoPipeddelegate;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lo/getUploadVideoPipeddelegate;->c:Z

    iput-object p5, p0, Lo/getUploadVideoPipeddelegate;->b:Lo/createCaptureBundle;

    iput p6, p0, Lo/getUploadVideoPipeddelegate;->g:I

    iput p7, p0, Lo/getUploadVideoPipeddelegate;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/getUploadVideoPipeddelegate;->e:Z

    iget-object v1, p0, Lo/getUploadVideoPipeddelegate;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getUploadVideoPipeddelegate;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lo/getUploadVideoPipeddelegate;->c:Z

    iget-object v4, p0, Lo/getUploadVideoPipeddelegate;->b:Lo/createCaptureBundle;

    iget v5, p0, Lo/getUploadVideoPipeddelegate;->g:I

    iget v6, p0, Lo/getUploadVideoPipeddelegate;->j:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
