.class final Lo/getCodec$DropdropElements4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCodec$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Lo/AutoValue_Identifier;

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(JZLandroidx/compose/ui/Modifier;Lo/AutoValue_Identifier;)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lo/getCodec$DropdropElements4$2;->d:J

    iput-boolean p3, p0, Lo/getCodec$DropdropElements4$2;->e:Z

    iput-object p4, p0, Lo/getCodec$DropdropElements4$2;->a:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/getCodec$DropdropElements4$2;->b:Lo/AutoValue_Identifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/AutoValue_Identifier;)Z
    .locals 4

    .line 1114
    invoke-interface {p0}, Lo/AutoValue_Identifier;->c()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/AutoValue_Identifier;)Z
    .locals 4

    .line 2107
    invoke-interface {p0}, Lo/AutoValue_Identifier;->c()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 86
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 3087
    iget-wide v0, p0, Lo/getCodec$DropdropElements4$2;->d:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v4

    if-eqz p2, :cond_8

    const p2, 0x34c4c6

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3091
    iget-boolean p2, p0, Lo/getCodec$DropdropElements4$2;->e:Z

    if-eqz p2, :cond_1

    .line 3092
    sget-object p2, Lo/onPostviewBitmapAvailable$DropdropElements1;->INSTANCE:Lo/onPostviewBitmapAvailable$DropdropElements1;

    invoke-static {}, Lo/onPostviewBitmapAvailable$DropdropElements1;->d()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object p2

    goto :goto_1

    .line 3094
    :cond_1
    sget-object p2, Lo/onPostviewBitmapAvailable$DropdropElements1;->INSTANCE:Lo/onPostviewBitmapAvailable$DropdropElements1;

    invoke-static {}, Lo/onPostviewBitmapAvailable$DropdropElements1;->e()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object p2

    .line 3100
    :goto_1
    iget-object v4, p0, Lo/getCodec$DropdropElements4$2;->a:Landroidx/compose/ui/Modifier;

    .line 3101
    iget-wide v0, p0, Lo/getCodec$DropdropElements4$2;->d:J

    invoke-static {v0, v1}, Lo/SizeAnimationModifierNodeanimateTodata11;->c(J)F

    move-result v5

    .line 3102
    iget-wide v0, p0, Lo/getCodec$DropdropElements4$2;->d:J

    invoke-static {v0, v1}, Lo/SizeAnimationModifierNodeanimateTodata11;->a(J)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 3100
    invoke-static/range {v4 .. v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3097
    iget-object v1, p0, Lo/getCodec$DropdropElements4$2;->b:Lo/AutoValue_Identifier;

    iget-boolean v2, p0, Lo/getCodec$DropdropElements4$2;->e:Z

    .line 3234
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 3237
    invoke-static {p2, v4, p1, v3}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p2

    .line 4258
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 3243
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3244
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 5262
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {p1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3247
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3249
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_7

    .line 3250
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3251
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3252
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 3254
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3257
    :goto_2
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3258
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p1, v4, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3259
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 3261
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3262
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3266
    :cond_4
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3239
    sget-object p2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast p2, Lo/setOnePixelShiftEnabled;

    .line 3106
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 3107
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 3269
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 3270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 3107
    :cond_5
    new-instance v3, Lo/getSampleRate;

    invoke-direct {v3, v1}, Lo/getSampleRate;-><init>(Lo/AutoValue_Identifier;)V

    .line 3272
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3107
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    .line 3105
    invoke-static {p2, v3, v2, p1, v0}, Lo/getCodec;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLo/defaultgetSupportedResolutions;I)V

    .line 3275
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3087
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 6496
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const p2, 0x42f938

    .line 3111
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3113
    iget-object p2, p0, Lo/getCodec$DropdropElements4$2;->a:Landroidx/compose/ui/Modifier;

    .line 3114
    iget-object v0, p0, Lo/getCodec$DropdropElements4$2;->b:Lo/AutoValue_Identifier;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/getCodec$DropdropElements4$2;->b:Lo/AutoValue_Identifier;

    .line 3279
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    .line 3280
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    .line 3114
    :cond_9
    new-instance v2, Lo/getAudioProfiles;

    invoke-direct {v2, v1}, Lo/getAudioProfiles;-><init>(Lo/AutoValue_Identifier;)V

    .line 3282
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3114
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3115
    iget-boolean v0, p0, Lo/getCodec$DropdropElements4$2;->e:Z

    .line 3112
    invoke-static {p2, v2, v0, p1, v3}, Lo/getCodec;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLo/defaultgetSupportedResolutions;I)V

    .line 3111
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 3086
    :cond_b
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 86
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
