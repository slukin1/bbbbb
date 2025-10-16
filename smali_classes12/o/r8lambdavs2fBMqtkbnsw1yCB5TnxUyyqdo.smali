.class public final synthetic Lo/r8lambdavs2fBMqtkbnsw1yCB5TnxUyyqdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdavs2fBMqtkbnsw1yCB5TnxUyyqdo;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/r8lambdavs2fBMqtkbnsw1yCB5TnxUyyqdo;->e:Lo/withAllQuirksDisabled;

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 2000
    invoke-interface {v8, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4477
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 5607
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x566611c6

    .line 3731
    invoke-interface {v8, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f0809c2

    goto :goto_1

    :cond_1
    const p1, -0x56660b45

    invoke-interface {v8, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f081d3a

    :goto_1
    invoke-static {p1, v8, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3733
    sget-object p1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    .line 6607
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x5665f38a

    .line 3733
    invoke-interface {v8, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p2, 0x7f060082

    goto :goto_2

    :cond_2
    const p2, -0x5665ed8d

    invoke-interface {v8, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p2, 0x7f06005a

    :goto_2
    invoke-static {p2, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static {p1, v4, v5, v2, v3}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x3c

    .line 3730
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 3729
    :cond_3
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3735
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
