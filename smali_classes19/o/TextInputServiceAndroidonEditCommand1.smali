.class public final Lo/TextInputServiceAndroidonEditCommand1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AsyncTypefaceCacherunCached1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

.field private e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4<",
            "Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

.field private final h:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

.field private i:Lo/AndroidComposeViewcontentCaptureManager1;

.field private final j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    move-object v0, p1

    check-cast v0, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    iput-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 93
    new-instance v0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    invoke-static {}, Lo/getHolderToLayoutNode;->e()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/setOnRequestDisallowInterceptTouchEventui_release;

    invoke-direct {v2}, Lo/setOnRequestDisallowInterceptTouchEventui_release;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;-><init>(Landroid/os/Looper;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;)V

    iput-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 94
    new-instance p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {p1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->f:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 95
    new-instance v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->h:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 96
    new-instance v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    invoke-direct {v0, p1}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;-><init>(Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)V

    iput-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 97
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;
    .locals 1

    .line 987
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    if-eqz p2, :cond_1

    .line 989
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 10080
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidComposeViewdragAndDropManager1;

    if-eqz v0, :cond_0

    .line 992
    invoke-direct {p0, p2}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 993
    :cond_0
    sget-object v0, Lo/AndroidComposeViewdragAndDropManager1;->d:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-direct {p0, v0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->c(Lo/AndroidComposeViewdragAndDropManager1;ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 995
    :cond_1
    invoke-interface {v0}, Lo/AndroidComposeViewcontentCaptureManager1;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object p2

    .line 996
    invoke-virtual {p2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 998
    sget-object p2, Lo/AndroidComposeViewdragAndDropManager1;->d:Lo/AndroidComposeViewdragAndDropManager1;

    :cond_2
    const/4 v0, 0x0

    .line 997
    invoke-direct {p0, p2, p1, v0}, Lo/TextInputServiceAndroidonEditCommand1;->c(Lo/AndroidComposeViewdragAndDropManager1;ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lo/TextInputServiceAndroidonEditCommand1;)V
    .locals 4

    .line 3900
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 5038
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 3900
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 2948
    new-instance v1, Lo/InputMethodManagerImplimm2;

    invoke-direct {v1, v0}, Lo/InputMethodManagerImplimm2;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V

    .line 5894
    iget-object v2, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v3, 0x404

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5895
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 6259
    invoke-virtual {v0, v3, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 6260
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    .line 2952
    iget-object p0, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->b()V

    return-void
.end method

.method private b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 961
    :cond_0
    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 9080
    iget-object v1, v1, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidComposeViewdragAndDropManager1;

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 969
    iget-object v0, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo/TextInputServiceAndroidonEditCommand1;->f:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v1, v0, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v0

    iget v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 970
    invoke-direct {p0, v1, v0, p1}, Lo/TextInputServiceAndroidonEditCommand1;->c(Lo/AndroidComposeViewdragAndDropManager1;ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 963
    :cond_1
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    invoke-interface {p1}, Lo/AndroidComposeViewcontentCaptureManager1;->s()I

    move-result p1

    .line 964
    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    .line 965
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 967
    sget-object v1, Lo/AndroidComposeViewdragAndDropManager1;->d:Lo/AndroidComposeViewdragAndDropManager1;

    .line 966
    :cond_2
    invoke-direct {p0, v1, p1, v0}, Lo/TextInputServiceAndroidonEditCommand1;->c(Lo/AndroidComposeViewdragAndDropManager1;ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroidx/media3/common/PlaybackException;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;
    .locals 1

    .line 1002
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 1003
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1004
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lo/loadLayoutDescription$DropdropElements3;

    if-eqz v0, :cond_0

    .line 1005
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lo/loadLayoutDescription$DropdropElements3;

    invoke-direct {p0, p1}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 10900
    :cond_0
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 12038
    iget-object p1, p1, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 10900
    invoke-direct {p0, p1}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method private c(Lo/AndroidComposeViewdragAndDropManager1;ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 12994
    invoke-virtual/range {p1 .. p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 911
    :goto_0
    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v2

    .line 913
    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    .line 914
    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    .line 915
    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->s()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 13294
    iget v9, v6, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v1, :cond_5

    .line 917
    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    .line 919
    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->m()I

    move-result v1

    iget v9, v6, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    .line 920
    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->l()I

    move-result v1

    iget v9, v6, Lo/loadLayoutDescription$DropdropElements3;->d:I

    if-ne v1, v9, :cond_5

    .line 922
    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->t()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 924
    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->k()J

    move-result-wide v7

    goto :goto_2

    .line 14994
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 929
    :cond_4
    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->h:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 16086
    invoke-virtual {v4, v5, v1, v7, v8}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v1

    .line 16310
    iget-wide v7, v1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    invoke-static {v7, v8}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v7

    .line 932
    :cond_5
    :goto_2
    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 18038
    iget-object v11, v1, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 933
    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    .line 939
    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v9

    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    .line 940
    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->s()I

    move-result v10

    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    .line 942
    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->t()J

    move-result-wide v12

    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    .line 943
    new-instance v16, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->B()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;-><init>(JLo/AndroidComposeViewdragAndDropManager1;ILo/loadLayoutDescription$DropdropElements3;JLo/AndroidComposeViewdragAndDropManager1;ILo/loadLayoutDescription$DropdropElements3;JJ)V

    return-object v16
.end method


# virtual methods
.method public final a(ILo/loadLayoutDescription$DropdropElements3;Lo/getOptimizationLevel;)V
    .locals 1

    .line 464
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 465
    new-instance p2, Lo/setRelease;

    invoke-direct {p2, p1, p3}, Lo/setRelease;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getOptimizationLevel;)V

    .line 51937
    iget-object p3, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v0, 0x3ec

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51938
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51303
    invoke-virtual {p1, v0, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51304
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V
    .locals 3

    .line 51989
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52072
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 51989
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 275
    new-instance v1, Lo/AndroidView_androidKtcreateAndroidViewNodeFactory11;

    invoke-direct {v1, v0, p1}, Lo/AndroidView_androidKtcreateAndroidViewNodeFactory11;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V

    .line 51907
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x408

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51908
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51273
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51274
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 26978
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 28060
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 26978
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 257
    new-instance v1, Lo/AndroidView_androidKtAndroidView23;

    invoke-direct {v1, v0, p1}, Lo/AndroidView_androidKtAndroidView23;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/Exception;)V

    .line 28894
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x405

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28895
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 29259
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 29260
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .line 52097
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52180
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 52097
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 360
    new-instance v1, Lo/AndroidView_androidKtAndroidView32;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/AndroidView_androidKtAndroidView32;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/Object;J)V

    .line 52015
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x1a

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52016
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51381
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51382
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final a(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    invoke-virtual {v0, p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 3

    .line 52149
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52232
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 52149
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 295
    new-instance v1, Lo/AndroidViewHolderupdate1;

    invoke-direct {v1, v0, p1}, Lo/AndroidViewHolderupdate1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    .line 52067
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x3f7

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52068
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51433
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51434
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final b(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 2

    .line 838
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 839
    new-instance p2, Lo/AndroidView_androidKtupdateViewHolderParams2;

    invoke-direct {p2, p1}, Lo/AndroidView_androidKtupdateViewHolderParams2;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V

    .line 51939
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51940
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51305
    invoke-virtual {p1, v1, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51306
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 52133
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52216
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 52133
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 379
    new-instance v1, Lo/TextInputServiceAndroidonImeActionPerformed1;

    invoke-direct {v1, v0, p1}, Lo/TextInputServiceAndroidonImeActionPerformed1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/Exception;)V

    .line 52051
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x406

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52052
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51417
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51418
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 34978
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 36060
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 34978
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 228
    new-instance v1, Lo/AndroidViewHolderrelease1;

    invoke-direct {v1, v0, p1}, Lo/AndroidViewHolderrelease1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;)V

    .line 36894
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x3f4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36895
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 37259
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 37260
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    .line 52137
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52220
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 52137
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 308
    new-instance v8, Lo/AndroidView_androidKtupdateViewHolderParams3;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/AndroidView_androidKtupdateViewHolderParams3;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;JJ)V

    .line 52055
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x3f8

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52056
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51421
    invoke-virtual {p1, p2, v8}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51422
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final b(Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 3

    .line 38974
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 40049
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 38974
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 237
    new-instance v1, Lo/AndroidViewHolderlayoutNode11;

    invoke-direct {v1, v0, p1}, Lo/AndroidViewHolderlayoutNode11;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    .line 40894
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x3f5

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40895
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 41259
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 41260
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final c(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 2

    .line 866
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 867
    new-instance p2, Lo/AndroidViewHolderlayoutNode1coreModifier3;

    invoke-direct {p2, p1}, Lo/AndroidViewHolderlayoutNode1coreModifier3;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V

    .line 51941
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v1, 0x402

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51942
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51307
    invoke-virtual {p1, v1, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51308
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final c(ILo/loadLayoutDescription$DropdropElements3;I)V
    .locals 1

    .line 826
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 827
    new-instance p2, Lo/AndroidViewHolderCompanionOnCommitAffectingUpdate1;

    invoke-direct {p2, p1, p3}, Lo/AndroidViewHolderCompanionOnCommitAffectingUpdate1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V

    .line 51945
    iget-object p3, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v0, 0x3fe

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51946
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51311
    invoke-virtual {p1, v0, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51312
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final c(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    .line 415
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 416
    new-instance p2, Lo/AndroidViewHolderlayoutNode15measure2;

    invoke-direct {p2, p1, p3, p4}, Lo/AndroidViewHolderlayoutNode15measure2;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getViewById;Lo/getOptimizationLevel;)V

    .line 51965
    iget-object p3, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p4, 0x3e9

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51966
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51331
    invoke-virtual {p1, p4, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51332
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V
    .locals 3

    .line 51985
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52068
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 51985
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 266
    new-instance v1, Lo/AndroidViewHolderonNestedPreFling1;

    invoke-direct {v1, v0, p1}, Lo/AndroidViewHolderonNestedPreFling1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V

    .line 51903
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x407

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51904
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51269
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51270
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 51981
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52064
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 51981
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 248
    new-instance v1, Lo/AndroidView_androidKtupdateViewHolderParams4;

    invoke-direct {v1, v0, p1}, Lo/AndroidView_androidKtupdateViewHolderParams4;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/Exception;)V

    .line 51899
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x3f6

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51900
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51265
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51266
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final c(Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 3

    .line 42978
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 44060
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 42978
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 172
    new-instance v1, Lo/getInteropView;

    invoke-direct {v1, v0, p1}, Lo/getInteropView;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    .line 44894
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x3ef

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44895
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 45259
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 45260
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final c(Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V
    .locals 2

    .line 46978
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 48060
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 46978
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 199
    new-instance v1, Lo/AndroidView_androidKtAndroidView1;

    invoke-direct {v1, v0, p1, p2}, Lo/AndroidView_androidKtAndroidView1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V

    .line 48894
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x3f1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48895
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 49259
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 49260
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 159
    iget-boolean v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->c:Z

    if-nez v0, :cond_0

    .line 18900
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 20038
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 18900
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x1

    .line 161
    iput-boolean v1, p0, Lo/TextInputServiceAndroidonEditCommand1;->c:Z

    .line 162
    new-instance v1, Lo/AndroidViewHolderreset1;

    invoke-direct {v1, v0}, Lo/AndroidViewHolderreset1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V

    .line 20894
    iget-object v2, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20895
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 21259
    invoke-virtual {v0, v3, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 21260
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    :cond_0
    return-void
.end method

.method public final d(IJJ)V
    .locals 9

    .line 52005
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52095
    iget-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadLayoutDescription$DropdropElements3;

    .line 52005
    :goto_0
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 813
    new-instance v8, Lo/TextInputServiceAndroidbaseInputConnection2;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/TextInputServiceAndroidbaseInputConnection2;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;IJJ)V

    .line 51919
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x3ee

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51920
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51285
    invoke-virtual {p1, p2, v8}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51286
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final d(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 2

    .line 857
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 858
    new-instance p2, Lo/AndroidViewHolderrunInvalidate1;

    invoke-direct {p2, p1}, Lo/AndroidViewHolderrunInvalidate1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V

    .line 51943
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v1, 0x401

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51944
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51309
    invoke-virtual {p1, v1, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51310
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final d(ILo/loadLayoutDescription$DropdropElements3;Ljava/lang/Exception;)V
    .locals 1

    .line 848
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 849
    new-instance p2, Lo/AndroidViewHolderlayoutNode1coreModifier1;

    invoke-direct {p2, p1, p3}, Lo/AndroidViewHolderlayoutNode1coreModifier1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/Exception;)V

    .line 51947
    iget-object p3, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v0, 0x400

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51948
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51313
    invoke-virtual {p1, v0, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51314
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final d(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    .line 402
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 403
    new-instance p2, Lo/AndroidView_androidKtNoOpUpdate1;

    invoke-direct {p2, p1, p3, p4}, Lo/AndroidView_androidKtNoOpUpdate1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getViewById;Lo/getOptimizationLevel;)V

    .line 51969
    iget-object p3, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p4, 0x3e8

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51970
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51335
    invoke-virtual {p1, p4, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51336
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 50978
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52060
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 50978
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 208
    new-instance v1, Lo/getLayoutNode;

    invoke-direct {v1, v0, p1, p2}, Lo/getLayoutNode;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;J)V

    .line 51895
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x3f2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51896
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51261
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51262
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 52141
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52224
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 52141
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 340
    new-instance v1, Lo/getSavedStateRegistryOwner;

    invoke-direct {v1, v0, p1}, Lo/getSavedStateRegistryOwner;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;)V

    .line 52059
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x3fb

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52060
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51425
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51426
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    .line 30978
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 32060
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 30978
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 185
    new-instance v8, Lo/getOnDensityChangedui_release;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/getOnDensityChangedui_release;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/lang/String;JJ)V

    .line 32894
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x3f0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32895
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 33259
    invoke-virtual {p1, p2, v8}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 33260
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final d(Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/loadLayoutDescription$DropdropElements3;",
            ">;",
            "Lo/loadLayoutDescription$DropdropElements3;",
            ")V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    move-object v2, v1

    check-cast v2, Lo/AndroidComposeViewcontentCaptureManager1;

    .line 52297
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    .line 52298
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 52299
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/loadLayoutDescription$DropdropElements3;

    iput-object p1, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 52300
    move-object p1, p2

    check-cast p1, Lo/loadLayoutDescription$DropdropElements3;

    iput-object p2, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 52302
    :cond_0
    iget-object p1, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    if-nez p1, :cond_1

    .line 52303
    iget-object p1, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p2, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->e:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 52304
    invoke-static {v1, p1, p2, v2}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c(Lo/AndroidComposeViewcontentCaptureManager1;Lcom/google/common/collect/ImmutableList;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p1

    iput-object p1, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 52307
    :cond_1
    invoke-interface {v1}, Lo/AndroidComposeViewcontentCaptureManager1;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method

.method public final d(Lo/AndroidComposeViewcontentCaptureManager1;Landroid/os/Looper;)V
    .locals 7

    .line 130
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52204
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51278
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 131
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/AndroidComposeViewcontentCaptureManager1;

    iput-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    .line 132
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/AndroidCompositionLocals_androidKtLocalResources1;

    move-result-object v0

    iput-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 133
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v5, Lo/TextInputServiceAndroidstopInput2;

    invoke-direct {v5, p0, p1}, Lo/TextInputServiceAndroidstopInput2;-><init>(Lo/TextInputServiceAndroidonEditCommand1;Lo/AndroidComposeViewcontentCaptureManager1;)V

    .line 51336
    iget-object v4, v0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 51354
    new-instance p1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    iget-object v2, v0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d:Z

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;Z)V

    .line 134
    iput-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->d:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/AndroidCompositionLocals_androidKtLocalResources1;

    new-instance v1, Lo/AndroidView_androidKtAndroidView21;

    invoke-direct {v1, p0}, Lo/AndroidView_androidKtAndroidView21;-><init>(Lo/TextInputServiceAndroidonEditCommand1;)V

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    return-void

    .line 51308
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(IJ)V
    .locals 2

    .line 52031
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52107
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 52031
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 331
    new-instance v1, Lo/setOnDensityChangedui_release;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/setOnDensityChangedui_release;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;IJ)V

    .line 51953
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x3fa

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51954
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51319
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51320
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final e(IJJ)V
    .locals 9

    .line 51993
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52076
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 51993
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 218
    new-instance v8, Lo/ResolvedTextDirection;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/ResolvedTextDirection;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;IJJ)V

    .line 51911
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x3f3

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51912
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51277
    invoke-virtual {p1, p2, v8}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51278
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 2

    .line 875
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 876
    new-instance p2, Lo/AndroidView_androidKtupdateViewHolderParams1;

    invoke-direct {p2, p1}, Lo/AndroidView_androidKtupdateViewHolderParams1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)V

    .line 51949
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v1, 0x403

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51950
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51315
    invoke-virtual {p1, v1, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51316
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;Lo/getOptimizationLevel;)V
    .locals 1

    .line 454
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 455
    new-instance p2, Lo/AndroidView_androidKtAndroidView31;

    invoke-direct {p2, p1, p3}, Lo/AndroidView_androidKtAndroidView31;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getOptimizationLevel;)V

    .line 52047
    iget-object p3, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v0, 0x3ed

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52048
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51413
    invoke-virtual {p1, v0, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51414
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 429
    new-instance p2, Lo/setUpdate;

    invoke-direct {p2, p1, p3, p4}, Lo/setUpdate;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getViewById;Lo/getOptimizationLevel;)V

    .line 51963
    iget-object p3, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p4, 0x3ea

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51964
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51329
    invoke-virtual {p1, p4, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51330
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final e(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V
    .locals 6

    .line 443
    invoke-direct {p0, p1, p2}, Lo/TextInputServiceAndroidonEditCommand1;->a(ILo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 444
    new-instance p2, Lo/TextInputServiceAndroidstopInput1;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/TextInputServiceAndroidstopInput1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V

    .line 51967
    iget-object p3, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p4, 0x3eb

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51968
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51333
    invoke-virtual {p1, p4, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51334
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 52149
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52225
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 52149
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 369
    new-instance v1, Lo/setReset;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/setReset;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;JI)V

    .line 52071
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x3fd

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52072
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51437
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51438
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final e(Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 3

    .line 52141
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52217
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 52141
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 349
    new-instance v1, Lo/AndroidViewHolderlayoutNode15measure1;

    invoke-direct {v1, v0, p1}, Lo/AndroidViewHolderlayoutNode15measure1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    .line 52063
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x3fc

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52064
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51429
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51430
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final e(Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V
    .locals 2

    .line 52157
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52240
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 52157
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 322
    new-instance v1, Lo/AndroidViewHolderlayoutNode1coreModifier2;

    invoke-direct {v1, v0, p1, p2}, Lo/AndroidViewHolderlayoutNode1coreModifier2;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V

    .line 52075
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x3f9

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52076
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51441
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51442
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onAudioAttributesChanged(Lo/getSemanticsOwner;)V
    .locals 3

    .line 22978
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 24060
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 22978
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 746
    new-instance v1, Lo/getLayoutParams;

    invoke-direct {v1, v0, p1}, Lo/getLayoutParams;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getSemanticsOwner;)V

    .line 24894
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24895
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 25259
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 25260
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onAvailableCommandsChanged(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)V
    .locals 3

    .line 51919
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52058
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51919
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 528
    new-instance v1, Lo/FocusGroupPropertiesElement;

    invoke-direct {v1, v0, p1}, Lo/FocusGroupPropertiesElement;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)V

    .line 51915
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51916
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51281
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51282
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;)V"
        }
    .end annotation

    .line 51931
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52070
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51931
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 714
    new-instance v1, Lo/getUpdate;

    invoke-direct {v1, v0, p1}, Lo/getUpdate;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Ljava/util/List;)V

    .line 51927
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51928
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51293
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51294
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onCues(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V
    .locals 3

    .line 51927
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52066
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51927
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 721
    new-instance v1, Lo/AndroidViewHolderrunUpdate1;

    invoke-direct {v1, v0, p1}, Lo/AndroidViewHolderrunUpdate1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V

    .line 51923
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51924
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51289
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51290
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onDeviceInfoChanged(Lo/getTextInputService;)V
    .locals 3

    .line 51935
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52074
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51935
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 782
    new-instance v1, Lo/AndroidViewHolderlayoutNode14;

    invoke-direct {v1, v0, p1}, Lo/AndroidViewHolderlayoutNode14;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/getTextInputService;)V

    .line 51931
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51932
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51297
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51298
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 51939
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52078
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51939
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 791
    new-instance v1, Lo/setOnModifierChangedui_release;

    invoke-direct {v1, v0, p1, p2}, Lo/setOnModifierChangedui_release;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;IZ)V

    .line 51935
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51936
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51301
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51302
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onEvents(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    .line 51961
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52100
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51961
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 516
    new-instance v1, Lo/AndroidViewHolderlayoutNode12;

    invoke-direct {v1, v0, p1}, Lo/AndroidViewHolderlayoutNode12;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Z)V

    .line 51957
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51958
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51323
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51324
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 3

    .line 51965
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52104
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51965
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 577
    new-instance v1, Lo/getOnModifierChangedui_release;

    invoke-direct {v1, v0, p1}, Lo/getOnModifierChangedui_release;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Z)V

    .line 51961
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51962
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51327
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51328
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Lo/setUncaughtExceptionHandler;I)V
    .locals 2

    .line 51977
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52116
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51977
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 491
    new-instance v1, Lo/getReleaseBlock;

    invoke-direct {v1, v0, p1, p2}, Lo/getReleaseBlock;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/setUncaughtExceptionHandler;I)V

    .line 51973
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51974
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51339
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51340
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onMediaMetadataChanged(Lo/setCoroutineContext;)V
    .locals 3

    .line 51981
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52120
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51981
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 686
    new-instance v1, Lo/AndroidView_androidKtupdateViewHolderParams5;

    invoke-direct {v1, v0, p1}, Lo/AndroidView_androidKtupdateViewHolderParams5;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/setCoroutineContext;)V

    .line 51977
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51978
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51343
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51344
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 3

    .line 51985
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52124
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51985
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 704
    new-instance v1, Lo/LayoutDirection;

    invoke-direct {v1, v0, p1}, Lo/LayoutDirection;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Landroidx/media3/common/Metadata;)V

    .line 51981
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51982
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51347
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51348
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 51989
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52128
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51989
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 557
    new-instance v1, Lo/setLifecycleOwner;

    invoke-direct {v1, v0, p1, p2}, Lo/setLifecycleOwner;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;ZI)V

    .line 51985
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51986
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51351
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51352
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lo/setUncaughtExceptionHandlerui_release;)V
    .locals 3

    .line 51993
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52132
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51993
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 649
    new-instance v1, Lo/TextInputServiceAndroidTextInputCommand;

    invoke-direct {v1, v0, p1}, Lo/TextInputServiceAndroidTextInputCommand;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/setUncaughtExceptionHandlerui_release;)V

    .line 51989
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51990
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51355
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51356
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 51997
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52136
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 51997
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 547
    new-instance v1, Lo/AndroidViewHolderlayoutNode13;

    invoke-direct {v1, v0, p1}, Lo/AndroidViewHolderlayoutNode13;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V

    .line 51993
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51994
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51359
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51360
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 52001
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52140
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 52001
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 567
    new-instance v1, Lo/getModifier;

    invoke-direct {v1, v0, p1}, Lo/getModifier;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V

    .line 51997
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51998
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51363
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51364
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 603
    invoke-direct {p0, p1}, Lo/TextInputServiceAndroidonEditCommand1;->c(Landroidx/media3/common/PlaybackException;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 604
    new-instance v1, Lo/setSavedStateRegistryOwner;

    invoke-direct {v1, v0, p1}, Lo/setSavedStateRegistryOwner;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Landroidx/media3/common/PlaybackException;)V

    .line 51999
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52000
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51365
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51366
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 612
    invoke-direct {p0, p1}, Lo/TextInputServiceAndroidonEditCommand1;->c(Landroidx/media3/common/PlaybackException;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 613
    new-instance v1, Lo/setModifier;

    invoke-direct {v1, v0, p1}, Lo/setModifier;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Landroidx/media3/common/PlaybackException;)V

    .line 52001
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52002
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51367
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51368
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 52009
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52148
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 52009
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 538
    new-instance v1, Lo/AndroidViewHolder;

    invoke-direct {v1, v0, p1, p2}, Lo/AndroidViewHolder;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;ZI)V

    .line 52005
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52006
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51371
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51372
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 633
    iput-boolean v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->c:Z

    .line 635
    :cond_0
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    move-object v2, v1

    check-cast v2, Lo/AndroidComposeViewcontentCaptureManager1;

    .line 52199
    iget-object v2, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v4, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->e:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 52200
    invoke-static {v1, v2, v3, v4}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c(Lo/AndroidComposeViewcontentCaptureManager1;Lcom/google/common/collect/ImmutableList;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object v1

    iput-object v1, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 52015
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52154
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 52015
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 637
    new-instance v1, Lo/AndroidView_androidKtAndroidView22;

    invoke-direct {v1, v0, p3, p1, p2}, Lo/AndroidView_androidKtAndroidView22;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;ILo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;)V

    .line 52011
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52012
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51377
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51378
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 52023
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52162
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 52023
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 586
    new-instance v1, Lo/AndroidView_androidKtAndroidView4;

    invoke-direct {v1, v0, p1}, Lo/AndroidView_androidKtAndroidView4;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V

    .line 52019
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52020
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51385
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51386
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 52027
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52166
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 52027
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 595
    new-instance v1, Lo/FocusGroupPropertiesNodeonEnter1;

    invoke-direct {v1, v0, p1}, Lo/FocusGroupPropertiesNodeonEnter1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Z)V

    .line 52023
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52024
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51389
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51390
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 52109
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52192
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 52109
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 728
    new-instance v1, Lo/CursorAnchorInfoControllertextFieldToRootTransform1;

    invoke-direct {v1, v0, p1}, Lo/CursorAnchorInfoControllertextFieldToRootTransform1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Z)V

    .line 52027
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52028
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51393
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51394
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 52113
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52196
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 52113
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 388
    new-instance v1, Lo/FocusGroupPropertiesNodeonExit1;

    invoke-direct {v1, v0, p1, p2}, Lo/FocusGroupPropertiesNodeonExit1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;II)V

    .line 52031
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52032
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51397
    invoke-virtual {p1, p2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51398
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onTimelineChanged(Lo/AndroidComposeViewdragAndDropManager1;I)V
    .locals 4

    .line 479
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->i:Lo/AndroidComposeViewcontentCaptureManager1;

    move-object v1, v0

    check-cast v1, Lo/AndroidComposeViewcontentCaptureManager1;

    .line 52231
    iget-object v1, p1, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, p1, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->e:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 52232
    invoke-static {v0, v1, v2, v3}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c(Lo/AndroidComposeViewcontentCaptureManager1;Lcom/google/common/collect/ImmutableList;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object v1

    iput-object v1, p1, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 52233
    invoke-interface {v0}, Lo/AndroidComposeViewcontentCaptureManager1;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b(Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 52041
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52180
    iget-object p1, p1, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 52041
    invoke-direct {p0, p1}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object p1

    .line 481
    new-instance v0, Lo/ViewFactoryHolder;

    invoke-direct {v0, p1, p2}, Lo/ViewFactoryHolder;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V

    .line 52037
    iget-object p2, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52038
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51403
    invoke-virtual {p1, v1, v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51404
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lo/AndroidComposeViewonAttachedToWindow1;)V
    .locals 3

    .line 52045
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52184
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 52045
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 773
    new-instance v1, Lo/FocusTargetPropertiesElement;

    invoke-direct {v1, v0, p1}, Lo/FocusTargetPropertiesElement;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewonAttachedToWindow1;)V

    .line 52041
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52042
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51407
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51408
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onTracksChanged(Lo/AndroidComposeViewhandleRotaryEvent1;)V
    .locals 3

    .line 52049
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52188
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    .line 52049
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 500
    new-instance v1, Lo/getOnRequestDisallowInterceptTouchEventui_release;

    invoke-direct {v1, v0, p1}, Lo/getOnRequestDisallowInterceptTouchEventui_release;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewhandleRotaryEvent1;)V

    .line 52045
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52046
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51411
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51412
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onVideoSizeChanged(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V
    .locals 3

    .line 52161
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52244
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 52161
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 756
    new-instance v1, Lo/AndroidViewHolderonNestedFling1;

    invoke-direct {v1, v0, p1}, Lo/AndroidViewHolderonNestedFling1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    .line 52079
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52080
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51445
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51446
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 3

    .line 52165
    iget-object v0, p0, Lo/TextInputServiceAndroidonEditCommand1;->j:Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;

    .line 52248
    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    .line 52165
    invoke-direct {p0, v0}, Lo/TextInputServiceAndroidonEditCommand1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    move-result-object v0

    .line 284
    new-instance v1, Lo/TextInputServiceAndroid_androidKtExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lo/TextInputServiceAndroid_androidKtExternalSyntheticLambda1;-><init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;F)V

    .line 52083
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52084
    iget-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 51449
    invoke-virtual {p1, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51450
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method
