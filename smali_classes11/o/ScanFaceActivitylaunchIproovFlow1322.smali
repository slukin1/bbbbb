.class public final Lo/ScanFaceActivitylaunchIproovFlow1322;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/ScanFaceActivitylaunchIproovFlow1322;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/CameraXExecutors;",
        "p1",
        "",
        "p2",
        "p3",
        "Lkotlin/Function1;",
        "",
        "p4",
        "Lo/filterOutParentSizeThatIsTooSmall;",
        "c",
        "(Ljava/lang/String;JZZLkotlin/jvm/functions/Function1;)Lo/filterOutParentSizeThatIsTooSmall;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ScanFaceActivitylaunchIproovFlow1322;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ScanFaceActivitylaunchIproovFlow1322;

    invoke-direct {v0}, Lo/ScanFaceActivitylaunchIproovFlow1322;-><init>()V

    sput-object v0, Lo/ScanFaceActivitylaunchIproovFlow1322;->INSTANCE:Lo/ScanFaceActivitylaunchIproovFlow1322;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;Lo/getSensorAspectRatio;)V
    .locals 0

    .line 1047
    invoke-virtual {p1}, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;JZZLkotlin/jvm/functions/Function1;)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/filterOutParentSizeThatIsTooSmall;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    .line 2067
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2071
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 2072
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "<highlight>"

    const/4 v8, 0x4

    invoke-static {v5, v7, v4, v3, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    .line 2075
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2076
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 2077
    new-instance v4, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-le v7, v4, :cond_1

    .line 2083
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2084
    new-instance v10, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;

    invoke-direct {v10, v4, v3}, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v7, 0xb

    .line 2088
    const-string v10, "</highlight>"

    invoke-static {v5, v10, v4, v3, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ne v5, v9, :cond_2

    .line 2091
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2092
    new-instance v4, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2096
    :cond_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2097
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 2098
    new-instance v7, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;

    invoke-direct {v7, v4, v6}, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v5, 0xc

    goto :goto_0

    .line 130
    :cond_4
    :goto_1
    new-instance v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v6, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;

    .line 33
    invoke-virtual {v2}, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v10

    .line 34
    new-instance v3, Lo/lambdasubmitStillCaptureRequests2;

    move-object v5, v3

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xeffa

    const/16 v27, 0x0

    move-wide/from16 v6, p2

    invoke-direct/range {v5 .. v27}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v2}, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v6, Lo/CaptureOutputSurfaceOccupiedQuirk;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v11 .. v17}, Lo/CaptureOutputSurfaceOccupiedQuirk;-><init>(Lo/lambdasubmitStillCaptureRequests2;Lo/lambdasubmitStillCaptureRequests2;Lo/lambdasubmitStillCaptureRequests2;Lo/lambdasubmitStillCaptureRequests2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v3, Lo/getSensorAspectRatio$DropdropElements2;

    new-instance v7, Lo/ScanFaceActivitylaunchIproovFlow131;

    invoke-direct {v7, v1, v2}, Lo/ScanFaceActivitylaunchIproovFlow131;-><init>(Lkotlin/jvm/functions/Function1;Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;)V

    invoke-direct {v3, v5, v6, v7}, Lo/getSensorAspectRatio$DropdropElements2;-><init>(Ljava/lang/String;Lo/CaptureOutputSurfaceOccupiedQuirk;Lo/getPreferredChildSizePairInternal;)V

    .line 51
    check-cast v3, Lo/getSensorAspectRatio;

    .line 132
    invoke-virtual {v4, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e(Lo/getSensorAspectRatio;)I

    move-result v3

    .line 52
    :try_start_0
    invoke-virtual {v2}, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    .line 3467
    iget-object v5, v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v4, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 138
    :cond_5
    invoke-virtual {v4, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v3

    .line 56
    :try_start_1
    invoke-virtual {v2}, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    .line 4467
    iget-object v5, v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    invoke-virtual {v4, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 60
    :cond_6
    invoke-virtual {v2}, Lo/ScanFaceActivitylaunchIproovFlow1322$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    .line 5467
    iget-object v3, v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 130
    :cond_7
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    return-object v0
.end method
