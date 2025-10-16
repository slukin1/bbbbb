.class final Lo/getCameraManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DeviceProperties;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:J

.field private final t:J

.field private final u:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 748
    iput-wide v1, v0, Lo/getCameraManager;->p:J

    move-wide v1, p3

    .line 749
    iput-wide v1, v0, Lo/getCameraManager;->g:J

    move-wide v1, p5

    .line 750
    iput-wide v1, v0, Lo/getCameraManager;->b:J

    move-wide v1, p7

    .line 751
    iput-wide v1, v0, Lo/getCameraManager;->j:J

    move-wide v1, p9

    .line 752
    iput-wide v1, v0, Lo/getCameraManager;->o:J

    move-wide v1, p11

    .line 753
    iput-wide v1, v0, Lo/getCameraManager;->r:J

    move-wide/from16 v1, p13

    .line 754
    iput-wide v1, v0, Lo/getCameraManager;->i:J

    move-wide/from16 v1, p15

    .line 755
    iput-wide v1, v0, Lo/getCameraManager;->c:J

    move-wide/from16 v1, p17

    .line 756
    iput-wide v1, v0, Lo/getCameraManager;->q:J

    move-wide/from16 v1, p19

    .line 757
    iput-wide v1, v0, Lo/getCameraManager;->d:J

    move-wide/from16 v1, p21

    .line 758
    iput-wide v1, v0, Lo/getCameraManager;->l:J

    move-wide/from16 v1, p23

    .line 759
    iput-wide v1, v0, Lo/getCameraManager;->t:J

    move-wide/from16 v1, p25

    .line 760
    iput-wide v1, v0, Lo/getCameraManager;->h:J

    move-wide/from16 v1, p27

    .line 761
    iput-wide v1, v0, Lo/getCameraManager;->n:J

    move-wide/from16 v1, p29

    .line 762
    iput-wide v1, v0, Lo/getCameraManager;->a:J

    move-wide/from16 v1, p31

    .line 763
    iput-wide v1, v0, Lo/getCameraManager;->m:J

    move-wide/from16 v1, p33

    .line 764
    iput-wide v1, v0, Lo/getCameraManager;->u:J

    move-wide/from16 v1, p35

    .line 765
    iput-wide v1, v0, Lo/getCameraManager;->e:J

    move-wide/from16 v1, p37

    .line 766
    iput-wide v1, v0, Lo/getCameraManager;->k:J

    move-wide/from16 v1, p39

    .line 767
    iput-wide v1, v0, Lo/getCameraManager;->s:J

    move-wide/from16 v1, p41

    .line 768
    iput-wide v1, v0, Lo/getCameraManager;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJB)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p42}, Lo/getCameraManager;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    const p3, 0xfc885ec

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz p1, :cond_0

    .line 854
    iget-wide v0, p0, Lo/getCameraManager;->s:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/getCameraManager;->f:J

    :goto_0
    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    const/4 p3, 0x0

    .line 8001
    invoke-static {p1, p2, p3}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 854
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public final b(ZZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    const p4, 0x5273c28d

    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez p1, :cond_0

    .line 818
    iget-wide p1, p0, Lo/getCameraManager;->h:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 819
    iget-wide p1, p0, Lo/getCameraManager;->n:J

    goto :goto_0

    .line 820
    :cond_1
    iget-wide p1, p0, Lo/getCameraManager;->t:J

    :goto_0
    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    const/4 p2, 0x0

    .line 10001
    invoke-static {p1, p3, p2}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 816
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public final c(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    const p3, -0x5636a7d5

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz p1, :cond_0

    .line 882
    iget-wide v0, p0, Lo/getCameraManager;->j:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/getCameraManager;->b:J

    :goto_0
    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    const/4 p3, 0x0

    .line 2001
    invoke-static {p1, p2, p3}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 882
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    const p2, -0x54df94fd

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 849
    iget-wide v0, p0, Lo/getCameraManager;->a:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p2

    const/4 v0, 0x0

    .line 1001
    invoke-static {p2, p1, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p2

    .line 849
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p2
.end method

.method public final d(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    const p3, 0x959a82

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz p1, :cond_0

    .line 877
    iget-wide v0, p0, Lo/getCameraManager;->p:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/getCameraManager;->g:J

    :goto_0
    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    const/4 p3, 0x0

    .line 9001
    invoke-static {p1, p2, p3}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 877
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public final d(ZZLo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/CameraXConfigProvider;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    const v0, 0x3b86960b

    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    .line 831
    invoke-static {p3, p4, p5}, Lo/setUseCaseConfigFactoryProvider;->a(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p3

    if-nez p1, :cond_0

    .line 835
    iget-wide p2, p0, Lo/getCameraManager;->c:J

    :goto_0
    move-wide v1, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 836
    iget-wide p2, p0, Lo/getCameraManager;->i:J

    goto :goto_0

    .line 3965
    :cond_1
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 837
    iget-wide p2, p0, Lo/getCameraManager;->o:J

    goto :goto_0

    .line 838
    :cond_2
    iget-wide p2, p0, Lo/getCameraManager;->r:J

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const p1, 0x12f681b4

    .line 840
    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/16 p1, 0x96

    const/4 p3, 0x0

    .line 841
    invoke-static {p1, p2, p3, v0}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/getNavigationContentDescription;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lo/getViewListMeasuredWidth;->c(JLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 840
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_3
    const p1, 0x12f8137e

    .line 842
    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 843
    invoke-static {v1, v2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 4001
    invoke-static {p1, p4, p2}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 842
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 840
    :goto_2
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public final d(ZZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    const p4, -0x5a93c7e5

    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez p1, :cond_0

    .line 791
    iget-wide p1, p0, Lo/getCameraManager;->d:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 792
    iget-wide p1, p0, Lo/getCameraManager;->l:J

    goto :goto_0

    .line 793
    :cond_1
    iget-wide p1, p0, Lo/getCameraManager;->q:J

    :goto_0
    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    const/4 p2, 0x0

    .line 7001
    invoke-static {p1, p3, p2}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 789
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public final e(ZZLo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/CameraXConfigProvider;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    const p5, 0x2b568ab0

    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 p5, 0x0

    .line 863
    invoke-static {p3, p4, p5}, Lo/setUseCaseConfigFactoryProvider;->a(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p3

    if-nez p1, :cond_0

    .line 867
    iget-wide p1, p0, Lo/getCameraManager;->e:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 868
    iget-wide p1, p0, Lo/getCameraManager;->k:J

    goto :goto_0

    .line 5966
    :cond_1
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 869
    iget-wide p1, p0, Lo/getCameraManager;->m:J

    goto :goto_0

    .line 870
    :cond_2
    iget-wide p1, p0, Lo/getCameraManager;->u:J

    .line 872
    :goto_0
    invoke-static {p1, p2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    .line 6001
    invoke-static {p1, p4, p5}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 872
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 887
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_16

    .line 889
    check-cast p1, Lo/getCameraManager;

    .line 891
    iget-wide v2, p0, Lo/getCameraManager;->p:J

    iget-wide v4, p1, Lo/getCameraManager;->p:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 892
    :cond_1
    iget-wide v2, p0, Lo/getCameraManager;->g:J

    iget-wide v4, p1, Lo/getCameraManager;->g:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 893
    :cond_2
    iget-wide v2, p0, Lo/getCameraManager;->b:J

    iget-wide v4, p1, Lo/getCameraManager;->b:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 894
    :cond_3
    iget-wide v2, p0, Lo/getCameraManager;->j:J

    iget-wide v4, p1, Lo/getCameraManager;->j:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 895
    :cond_4
    iget-wide v2, p0, Lo/getCameraManager;->o:J

    iget-wide v4, p1, Lo/getCameraManager;->o:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 896
    :cond_5
    iget-wide v2, p0, Lo/getCameraManager;->r:J

    iget-wide v4, p1, Lo/getCameraManager;->r:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 897
    :cond_6
    iget-wide v2, p0, Lo/getCameraManager;->i:J

    iget-wide v4, p1, Lo/getCameraManager;->i:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 898
    :cond_7
    iget-wide v2, p0, Lo/getCameraManager;->c:J

    iget-wide v4, p1, Lo/getCameraManager;->c:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 899
    :cond_8
    iget-wide v2, p0, Lo/getCameraManager;->q:J

    iget-wide v4, p1, Lo/getCameraManager;->q:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 900
    :cond_9
    iget-wide v2, p0, Lo/getCameraManager;->d:J

    iget-wide v4, p1, Lo/getCameraManager;->d:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 901
    :cond_a
    iget-wide v2, p0, Lo/getCameraManager;->l:J

    iget-wide v4, p1, Lo/getCameraManager;->l:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 902
    :cond_b
    iget-wide v2, p0, Lo/getCameraManager;->t:J

    iget-wide v4, p1, Lo/getCameraManager;->t:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 903
    :cond_c
    iget-wide v2, p0, Lo/getCameraManager;->h:J

    iget-wide v4, p1, Lo/getCameraManager;->h:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 904
    :cond_d
    iget-wide v2, p0, Lo/getCameraManager;->n:J

    iget-wide v4, p1, Lo/getCameraManager;->n:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 905
    :cond_e
    iget-wide v2, p0, Lo/getCameraManager;->a:J

    iget-wide v4, p1, Lo/getCameraManager;->a:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 906
    :cond_f
    iget-wide v2, p0, Lo/getCameraManager;->m:J

    iget-wide v4, p1, Lo/getCameraManager;->m:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 907
    :cond_10
    iget-wide v2, p0, Lo/getCameraManager;->u:J

    iget-wide v4, p1, Lo/getCameraManager;->u:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 908
    :cond_11
    iget-wide v2, p0, Lo/getCameraManager;->e:J

    iget-wide v4, p1, Lo/getCameraManager;->e:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 909
    :cond_12
    iget-wide v2, p0, Lo/getCameraManager;->k:J

    iget-wide v4, p1, Lo/getCameraManager;->k:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 910
    :cond_13
    iget-wide v2, p0, Lo/getCameraManager;->s:J

    iget-wide v4, p1, Lo/getCameraManager;->s:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 911
    :cond_14
    iget-wide v2, p0, Lo/getCameraManager;->f:J

    iget-wide v4, p1, Lo/getCameraManager;->f:J

    invoke-static {v2, v3, v4, v5}, Lo/CameraXExecutors;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_15

    return v1

    :cond_15
    return v0

    :cond_16
    return v1
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 917
    iget-wide v1, v0, Lo/getCameraManager;->p:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->j(J)I

    move-result v1

    .line 918
    iget-wide v2, v0, Lo/getCameraManager;->g:J

    invoke-static {v2, v3}, Lo/CameraXExecutors;->j(J)I

    move-result v2

    .line 919
    iget-wide v3, v0, Lo/getCameraManager;->b:J

    invoke-static {v3, v4}, Lo/CameraXExecutors;->j(J)I

    move-result v3

    .line 920
    iget-wide v4, v0, Lo/getCameraManager;->j:J

    invoke-static {v4, v5}, Lo/CameraXExecutors;->j(J)I

    move-result v4

    .line 921
    iget-wide v5, v0, Lo/getCameraManager;->o:J

    invoke-static {v5, v6}, Lo/CameraXExecutors;->j(J)I

    move-result v5

    .line 922
    iget-wide v6, v0, Lo/getCameraManager;->r:J

    invoke-static {v6, v7}, Lo/CameraXExecutors;->j(J)I

    move-result v6

    .line 923
    iget-wide v7, v0, Lo/getCameraManager;->i:J

    invoke-static {v7, v8}, Lo/CameraXExecutors;->j(J)I

    move-result v7

    .line 924
    iget-wide v8, v0, Lo/getCameraManager;->c:J

    invoke-static {v8, v9}, Lo/CameraXExecutors;->j(J)I

    move-result v8

    .line 925
    iget-wide v9, v0, Lo/getCameraManager;->q:J

    invoke-static {v9, v10}, Lo/CameraXExecutors;->j(J)I

    move-result v9

    .line 926
    iget-wide v10, v0, Lo/getCameraManager;->d:J

    invoke-static {v10, v11}, Lo/CameraXExecutors;->j(J)I

    move-result v10

    .line 927
    iget-wide v11, v0, Lo/getCameraManager;->l:J

    invoke-static {v11, v12}, Lo/CameraXExecutors;->j(J)I

    move-result v11

    .line 928
    iget-wide v12, v0, Lo/getCameraManager;->t:J

    invoke-static {v12, v13}, Lo/CameraXExecutors;->j(J)I

    move-result v12

    .line 929
    iget-wide v13, v0, Lo/getCameraManager;->h:J

    invoke-static {v13, v14}, Lo/CameraXExecutors;->j(J)I

    move-result v13

    .line 930
    iget-wide v14, v0, Lo/getCameraManager;->n:J

    invoke-static {v14, v15}, Lo/CameraXExecutors;->j(J)I

    move-result v14

    move/from16 v16, v14

    .line 931
    iget-wide v14, v0, Lo/getCameraManager;->a:J

    invoke-static {v14, v15}, Lo/CameraXExecutors;->j(J)I

    move-result v14

    move/from16 v17, v14

    .line 932
    iget-wide v14, v0, Lo/getCameraManager;->m:J

    invoke-static {v14, v15}, Lo/CameraXExecutors;->j(J)I

    move-result v14

    move/from16 v18, v14

    .line 933
    iget-wide v14, v0, Lo/getCameraManager;->u:J

    invoke-static {v14, v15}, Lo/CameraXExecutors;->j(J)I

    move-result v14

    move/from16 v19, v14

    .line 934
    iget-wide v14, v0, Lo/getCameraManager;->e:J

    invoke-static {v14, v15}, Lo/CameraXExecutors;->j(J)I

    move-result v14

    move/from16 v20, v14

    .line 935
    iget-wide v14, v0, Lo/getCameraManager;->k:J

    invoke-static {v14, v15}, Lo/CameraXExecutors;->j(J)I

    move-result v14

    move/from16 v21, v14

    .line 936
    iget-wide v14, v0, Lo/getCameraManager;->s:J

    invoke-static {v14, v15}, Lo/CameraXExecutors;->j(J)I

    move-result v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    .line 937
    iget-wide v2, v0, Lo/getCameraManager;->f:J

    invoke-static {v2, v3}, Lo/CameraXExecutors;->j(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method
