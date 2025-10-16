.class public final Lo/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatSideChannelManagerListenerRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatBuilder$DropdropElements2;
    }
.end annotation


# static fields
.field private static final a:Lo/NotificationCompatBuilder$DropdropElements2;

.field private static final b:Lo/NotificationCompatBuilder$DropdropElements2;

.field private static final e:[I


# instance fields
.field private c:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lo/getActionList$DropdropElements1;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    .line 110
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/NotificationCompatBuilder;->e:[I

    .line 137
    new-instance v0, Lo/NotificationCompatBuilder$DropdropElements2;

    new-instance v1, Lo/NotificationCompatExtender;

    invoke-direct {v1}, Lo/NotificationCompatExtender;-><init>()V

    invoke-direct {v0, v1}, Lo/NotificationCompatBuilder$DropdropElements2;-><init>(Lo/NotificationCompatBuilder$DropdropElements2$DropdropElements2;)V

    sput-object v0, Lo/NotificationCompatBuilder;->a:Lo/NotificationCompatBuilder$DropdropElements2;

    .line 139
    new-instance v0, Lo/NotificationCompatBuilder$DropdropElements2;

    new-instance v1, Lo/NotificationCompatSideChannelService;

    invoke-direct {v1}, Lo/NotificationCompatSideChannelService;-><init>()V

    invoke-direct {v0, v1}, Lo/NotificationCompatBuilder$DropdropElements2;-><init>(Lo/NotificationCompatBuilder$DropdropElements2$DropdropElements2;)V

    sput-object v0, Lo/NotificationCompatBuilder;->b:Lo/NotificationCompatBuilder$DropdropElements2;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 161
    iput v0, p0, Lo/NotificationCompatBuilder;->p:I

    const v1, 0x1b8a0

    .line 162
    iput v1, p0, Lo/NotificationCompatBuilder;->s:I

    .line 163
    new-instance v1, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {v1}, Lo/ParcelableCompatCreatorCallbacks;-><init>()V

    iput-object v1, p0, Lo/NotificationCompatBuilder;->l:Lo/getActionList$DropdropElements1;

    .line 164
    iput-boolean v0, p0, Lo/NotificationCompatBuilder;->q:Z

    return-void
.end method

.method public static synthetic b()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 2590
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2591
    const-class v1, Lo/NotificationManagerCompatTask;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2592
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1602
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1604
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1605
    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1606
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1603
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1609
    const-class v1, Lo/NotificationManagerCompatTask;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1610
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method private d(Lo/getActionList$DropdropElements1;)Lo/NotificationCompatBuilder;
    .locals 0

    monitor-enter p0

    .line 387
    :try_start_0
    iput-object p1, p0, Lo/NotificationCompatBuilder;->l:Lo/getActionList$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/NotificationManagerCompatTask;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 579
    :pswitch_1
    new-instance p1, Lo/parsePathStrategy;

    invoke-direct {p1}, Lo/parsePathStrategy;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 575
    :pswitch_2
    new-instance p1, Lo/ComplexColorCompat;

    invoke-direct {p1}, Lo/ComplexColorCompat;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 570
    :pswitch_3
    new-instance p1, Lo/modeToMode;

    invoke-direct {p1}, Lo/modeToMode;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 567
    :pswitch_4
    new-instance p1, Lo/m13;

    invoke-direct {p1}, Lo/m13;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 564
    :pswitch_5
    new-instance p1, Lo/LocationManagerCompatGpsStatusTransport;

    invoke-direct {p1}, Lo/LocationManagerCompatGpsStatusTransport;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 560
    :pswitch_6
    new-instance p1, Lo/registerReceiver;

    iget-boolean v1, p0, Lo/NotificationCompatBuilder;->q:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/NotificationCompatBuilder;->l:Lo/getActionList$DropdropElements1;

    invoke-direct {p1, v0, v1}, Lo/registerReceiver;-><init>(ILo/getActionList$DropdropElements1;)V

    .line 558
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 552
    :pswitch_7
    sget-object p1, Lo/NotificationCompatBuilder;->b:Lo/NotificationCompatBuilder$DropdropElements2;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/NotificationCompatBuilder$DropdropElements2;->e([Ljava/lang/Object;)Lo/NotificationManagerCompatTask;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 554
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 549
    :pswitch_8
    new-instance p1, Lo/ShortcutInfoCompat;

    iget v0, p0, Lo/NotificationCompatBuilder;->n:I

    invoke-direct {p1, v0}, Lo/ShortcutInfoCompat;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 546
    :pswitch_9
    new-instance p1, Lo/m12;

    invoke-direct {p1}, Lo/m12;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 533
    :pswitch_a
    iget-object p1, p0, Lo/NotificationCompatBuilder;->r:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_0

    .line 534
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/NotificationCompatBuilder;->r:Lcom/google/common/collect/ImmutableList;

    .line 536
    :cond_0
    iget v2, p0, Lo/NotificationCompatBuilder;->p:I

    .line 539
    new-instance p1, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    iget-boolean v1, p0, Lo/NotificationCompatBuilder;->q:Z

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lo/NotificationCompatBuilder;->l:Lo/getActionList$DropdropElements1;

    new-instance v5, Lo/AndroidUiFrameClockwithFrameNanos21;

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1}, Lo/AndroidUiFrameClockwithFrameNanos21;-><init>(J)V

    new-instance v6, Lo/copyWindowDataInto;

    iget v0, p0, Lo/NotificationCompatBuilder;->t:I

    iget-object v1, p0, Lo/NotificationCompatBuilder;->r:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v6, v0, v1}, Lo/copyWindowDataInto;-><init>(ILjava/util/List;)V

    iget v7, p0, Lo/NotificationCompatBuilder;->s:I

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;-><init>(IILo/getActionList$DropdropElements1;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/isTypeVisible$DropdropElements2;I)V

    .line 536
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 530
    :pswitch_b
    new-instance p1, Lo/loadReflectionField;

    invoke-direct {p1}, Lo/loadReflectionField;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 527
    :pswitch_c
    new-instance p1, Lo/ICUUncheckedIOException;

    invoke-direct {p1}, Lo/ICUUncheckedIOException;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 511
    :pswitch_d
    iget-object p1, p0, Lo/NotificationCompatBuilder;->l:Lo/getActionList$DropdropElements1;

    .line 515
    iget-boolean v0, p0, Lo/NotificationCompatBuilder;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    .line 517
    :goto_0
    new-instance v2, Lo/obtainFreezeMethod;

    invoke-direct {v2, p1, v0}, Lo/obtainFreezeMethod;-><init>(Lo/getActionList$DropdropElements1;I)V

    .line 511
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object p1, p0, Lo/NotificationCompatBuilder;->l:Lo/getActionList$DropdropElements1;

    .line 522
    iget-boolean v0, p0, Lo/NotificationCompatBuilder;->q:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    .line 524
    :goto_1
    new-instance v0, Lo/findBaseFont;

    invoke-direct {v0, p1, v1}, Lo/findBaseFont;-><init>(Lo/getActionList$DropdropElements1;I)V

    .line 518
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 500
    :pswitch_e
    iget p1, p0, Lo/NotificationCompatBuilder;->k:I

    .line 503
    iget-boolean v0, p0, Lo/NotificationCompatBuilder;->i:Z

    .line 506
    iget-boolean v3, p0, Lo/NotificationCompatBuilder;->f:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    .line 508
    :goto_2
    new-instance v2, Lo/isFontFamilyPrivateAPIAvailable;

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    invoke-direct {v2, p1}, Lo/isFontFamilyPrivateAPIAvailable;-><init>(I)V

    .line 500
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 491
    :pswitch_f
    iget-object p1, p0, Lo/NotificationCompatBuilder;->l:Lo/getActionList$DropdropElements1;

    .line 495
    iget-boolean v0, p0, Lo/NotificationCompatBuilder;->q:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    .line 497
    :goto_3
    new-instance v0, Lo/addFontWeightStyle;

    invoke-direct {v0, p1, v1}, Lo/addFontWeightStyle;-><init>(Lo/getActionList$DropdropElements1;I)V

    .line 491
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 488
    :pswitch_10
    new-instance p1, Lo/openFile;

    invoke-direct {p1}, Lo/openFile;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 480
    :pswitch_11
    sget-object p1, Lo/NotificationCompatBuilder;->a:Lo/NotificationCompatBuilder$DropdropElements2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lo/NotificationCompatBuilder$DropdropElements2;->e([Ljava/lang/Object;)Lo/NotificationManagerCompatTask;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 482
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 484
    :cond_5
    new-instance p1, Lo/getUriForFile;

    iget v0, p0, Lo/NotificationCompatBuilder;->g:I

    invoke-direct {p1, v0}, Lo/getUriForFile;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 472
    :pswitch_12
    iget-boolean p1, p0, Lo/NotificationCompatBuilder;->i:Z

    .line 475
    iget-boolean v0, p0, Lo/NotificationCompatBuilder;->f:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    .line 477
    :goto_4
    new-instance v0, Lo/FileProvider;

    or-int/2addr p1, v1

    invoke-direct {v0, p1}, Lo/FileProvider;-><init>(I)V

    .line 469
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 461
    :pswitch_13
    iget-boolean p1, p0, Lo/NotificationCompatBuilder;->i:Z

    .line 464
    iget-boolean v0, p0, Lo/NotificationCompatBuilder;->f:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x2

    .line 466
    :goto_5
    new-instance v0, Lo/WindowInsetsAnimationControllerCompat;

    or-int/2addr p1, v1

    invoke-direct {v0, p1}, Lo/WindowInsetsAnimationControllerCompat;-><init>(I)V

    .line 458
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 455
    :pswitch_14
    new-instance p1, Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-direct {p1}, Lo/WindowInsetsAnimationControlListenerCompat;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 452
    :pswitch_15
    new-instance p1, Lo/onPrepare;

    invoke-direct {p1}, Lo/onPrepare;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private e(Z)Lo/NotificationCompatBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 379
    :try_start_0
    iput-boolean p1, p0, Lo/NotificationCompatBuilder;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(I)Lo/NotificationCompatBuilder;
    .locals 0

    monitor-enter p0

    .line 401
    :try_start_0
    iput p1, p0, Lo/NotificationCompatBuilder;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)Lo/NotificationCompatBuilder;
    .locals 0

    monitor-enter p0

    .line 181
    :try_start_0
    iput-boolean p1, p0, Lo/NotificationCompatBuilder;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Z)Lo/NotificationManagerCompatSideChannelManagerListenerRecord;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lo/NotificationCompatBuilder;->e(Z)Lo/NotificationCompatBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Map;)[Lo/NotificationManagerCompatTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo/NotificationManagerCompatTask;"
        }
    .end annotation

    monitor-enter p0

    .line 413
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lo/NotificationCompatBuilder;->e:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    invoke-static {p2}, Lo/getViewConfiguration;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 419
    invoke-direct {p0, p2, v0}, Lo/NotificationCompatBuilder;->d(ILjava/util/List;)V

    .line 422
    :cond_0
    invoke-static {p1}, Lo/getViewConfiguration;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 425
    invoke-direct {p0, p1, v0}, Lo/NotificationCompatBuilder;->d(ILjava/util/List;)V

    .line 428
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    .line 430
    invoke-direct {p0, v5, v0}, Lo/NotificationCompatBuilder;->d(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 433
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/NotificationManagerCompatTask;

    .line 434
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_5

    .line 435
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NotificationManagerCompatTask;

    .line 442
    iget-boolean v1, p0, Lo/NotificationCompatBuilder;->q:Z

    if-eqz v1, :cond_4

    .line 438
    invoke-interface {p2}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object v1

    instance-of v1, v1, Lo/obtainFreezeMethod;

    if-nez v1, :cond_4

    .line 439
    invoke-interface {p2}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object v1

    instance-of v1, v1, Lo/findBaseFont;

    if-nez v1, :cond_4

    .line 440
    invoke-interface {p2}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object v1

    instance-of v1, v1, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    if-nez v1, :cond_4

    .line 441
    invoke-interface {p2}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object v1

    instance-of v1, v1, Lo/registerReceiver;

    if-nez v1, :cond_4

    .line 442
    invoke-interface {p2}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object v1

    instance-of v1, v1, Lo/addFontWeightStyle;

    if-nez v1, :cond_4

    .line 443
    new-instance v1, Lo/isSpanStillValid;

    iget-object v2, p0, Lo/NotificationCompatBuilder;->l:Lo/getActionList$DropdropElements1;

    invoke-direct {v1, p2, v2}, Lo/isSpanStillValid;-><init>(Lo/NotificationManagerCompatTask;Lo/getActionList$DropdropElements1;)V

    move-object p2, v1

    .line 444
    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 446
    :cond_5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Z)Lo/NotificationCompatBuilder;
    .locals 0

    monitor-enter p0

    .line 206
    :try_start_0
    iput-boolean p1, p0, Lo/NotificationCompatBuilder;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(I)Lo/NotificationCompatBuilder;
    .locals 0

    monitor-enter p0

    .line 303
    :try_start_0
    iput p1, p0, Lo/NotificationCompatBuilder;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic e(Lo/getActionList$DropdropElements1;)Lo/NotificationManagerCompatSideChannelManagerListenerRecord;
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lo/NotificationCompatBuilder;->d(Lo/getActionList$DropdropElements1;)Lo/NotificationCompatBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lo/NotificationManagerCompatTask;
    .locals 2

    monitor-enter p0

    .line 407
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/NotificationCompatBuilder;->b(Landroid/net/Uri;Ljava/util/Map;)[Lo/NotificationManagerCompatTask;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
