.class public final synthetic Lo/FeedRepositoryKtqueryMentionSequence11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/FeedRepositoryKtqueryMentionSequence11;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-wide v0, p0, Lo/FeedRepositoryKtqueryMentionSequence11;->c:J

    check-cast p1, Lo/setOnePixelShiftEnabled;

    move-object v9, p2

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 2000
    invoke-interface {v9, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0819a1

    .line 3303
    invoke-static {p1, v9, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    const p1, 0x7f1518f4

    .line 3304
    invoke-static {p1, v9, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 3305
    sget-object p2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const/4 p3, 0x2

    invoke-static {p2, v0, v1, v3, p3}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v8

    .line 3306
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/high16 p3, 0x41a00000    # 20.0f

    .line 3991
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 3306
    invoke-static {p2, p3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x38

    move-object v3, p1

    .line 3302
    invoke-static/range {v2 .. v11}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3301
    :cond_1
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3308
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
