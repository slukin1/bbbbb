.class public final synthetic Lo/ffmpegPropertylambda33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ffmpegPropertylambda33;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ffmpegPropertylambda33;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ffmpegPropertylambda33;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/ffmpegPropertylambda33;->e:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/ffmpegPropertylambda33;->d:I

    iput p6, p0, Lo/ffmpegPropertylambda33;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ffmpegPropertylambda33;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/ffmpegPropertylambda33;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ffmpegPropertylambda33;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/ffmpegPropertylambda33;->e:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/ffmpegPropertylambda33;->d:I

    iget v5, p0, Lo/ffmpegPropertylambda33;->i:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
