.class public final synthetic Lo/ImageOutputConfigRotationDegreesValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/defaultonCaptureCompleted;

.field public final synthetic c:Lo/defaultgetOptionPriority;


# direct methods
.method public synthetic constructor <init>(Lo/defaultgetOptionPriority;Lo/defaultonCaptureCompleted;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageOutputConfigRotationDegreesValue;->c:Lo/defaultgetOptionPriority;

    iput-object p2, p0, Lo/ImageOutputConfigRotationDegreesValue;->b:Lo/defaultonCaptureCompleted;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ImageOutputConfigRotationDegreesValue;->c:Lo/defaultgetOptionPriority;

    iget-object v1, p0, Lo/ImageOutputConfigRotationDegreesValue;->b:Lo/defaultonCaptureCompleted;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10514
    instance-of v2, p2, Lo/defaultgetMirrorMode;

    if-eqz v2, :cond_0

    .line 10515
    check-cast p2, Lo/defaultgetMirrorMode;

    invoke-interface {v0, p2}, Lo/defaultgetOptionPriority;->e(Lo/defaultgetMirrorMode;)V

    goto :goto_0

    .line 10517
    :cond_0
    instance-of v2, p2, Lo/defaultcontainsOption;

    if-eqz v2, :cond_1

    .line 10518
    move-object v2, p2

    check-cast v2, Lo/defaultcontainsOption;

    .line 11736
    iget-object v3, v2, Lo/defaultcontainsOption;->c:Lo/defaultfindOptions;

    .line 10519
    instance-of v3, v3, Lo/setRepeating;

    if-nez v3, :cond_2

    .line 10522
    invoke-static {v1, p1, p2}, Lo/defaultgetTargetResolution;->b(Lo/defaultonCaptureCompleted;ILjava/lang/Object;)V

    .line 10523
    invoke-interface {v0, v2}, Lo/defaultgetOptionPriority;->d(Lo/defaultcontainsOption;)V

    goto :goto_0

    .line 10526
    :cond_1
    instance-of v0, p2, Lo/QuirkSettingsLoader;

    if-eqz v0, :cond_2

    .line 10527
    invoke-static {v1, p1, p2}, Lo/defaultgetTargetResolution;->b(Lo/defaultonCaptureCompleted;ILjava/lang/Object;)V

    .line 10528
    check-cast p2, Lo/QuirkSettingsLoader;

    invoke-virtual {p2}, Lo/QuirkSettingsLoader;->e()V

    .line 10531
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
