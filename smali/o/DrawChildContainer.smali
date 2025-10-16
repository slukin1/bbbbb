.class public Lo/DrawChildContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DrawChildContainer$DropdropElements1;,
        Lo/DrawChildContainer$DropdropElements4;,
        Lo/DrawChildContainer$DemoFundsParentComponent;,
        Lo/DrawChildContainer$DropdropElements3;,
        Lo/DrawChildContainer$DropdropElements2;,
        Lo/DrawChildContainer$JsonLogicException;,
        Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static volatile g:Lo/DrawChildContainer;

.field private static final h:Ljava/lang/Object;


# instance fields
.field final a:[I

.field final b:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field final c:Z

.field final d:Z

.field private final f:Lo/DrawChildContainer$DropdropElements2;

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/DrawChildContainer$JsonLogicException;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/DrawChildContainer$DropdropElements1;

.field private volatile m:I

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final r:I

.field private final s:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 344
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/DrawChildContainer;->h:Ljava/lang/Object;

    .line 345
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/DrawChildContainer;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/DrawChildContainer$DemoFundsParentComponent;)V
    .locals 2

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 458
    iput v0, p0, Lo/DrawChildContainer;->m:I

    .line 459
    iget-boolean v0, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->i:Z

    iput-boolean v0, p0, Lo/DrawChildContainer;->c:Z

    .line 460
    iget-boolean v0, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->j:Z

    iput-boolean v0, p0, Lo/DrawChildContainer;->d:Z

    .line 461
    iget-object v0, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->c:[I

    iput-object v0, p0, Lo/DrawChildContainer;->a:[I

    .line 462
    iget-boolean v0, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->d:Z

    iput-boolean v0, p0, Lo/DrawChildContainer;->j:Z

    .line 463
    iget v0, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->e:I

    iput v0, p0, Lo/DrawChildContainer;->i:I

    .line 464
    iget-object v0, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->g:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iput-object v0, p0, Lo/DrawChildContainer;->b:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 465
    iget v0, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->f:I

    iput v0, p0, Lo/DrawChildContainer;->r:I

    .line 466
    iget-object v0, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->b:Lo/DrawChildContainer$DropdropElements2;

    iput-object v0, p0, Lo/DrawChildContainer;->f:Lo/DrawChildContainer$DropdropElements2;

    .line 467
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/DrawChildContainer;->n:Landroid/os/Handler;

    .line 468
    new-instance v0, Lo/setQueryHint;

    invoke-direct {v0}, Lo/setQueryHint;-><init>()V

    iput-object v0, p0, Lo/DrawChildContainer;->k:Ljava/util/Set;

    .line 469
    iget-object v1, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->h:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-nez v1, :cond_0

    .line 470
    new-instance v1, Lo/DrawChildContainer$DropdropElements3;

    invoke-direct {v1}, Lo/DrawChildContainer$DropdropElements3;-><init>()V

    :cond_0
    iput-object v1, p0, Lo/DrawChildContainer;->s:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 471
    iget-object v1, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    iget-object p1, p1, Lo/DrawChildContainer$DemoFundsParentComponent;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 474
    :cond_1
    new-instance p1, Lo/DrawChildContainer$DropdropElements4;

    invoke-direct {p1, p0}, Lo/DrawChildContainer$DropdropElements4;-><init>(Lo/DrawChildContainer;)V

    iput-object p1, p0, Lo/DrawChildContainer;->l:Lo/DrawChildContainer$DropdropElements1;

    .line 476
    invoke-direct {p0}, Lo/DrawChildContainer;->h()V

    return-void
.end method

.method static synthetic a(Lo/DrawChildContainer;)Lo/DrawChildContainer$DropdropElements2;
    .locals 0

    .line 111
    iget-object p0, p0, Lo/DrawChildContainer;->f:Lo/DrawChildContainer$DropdropElements2;

    return-object p0
.end method

.method public static a()Lo/DrawChildContainer;
    .locals 4

    .line 646
    sget-object v0, Lo/DrawChildContainer;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 647
    :try_start_0
    sget-object v1, Lo/DrawChildContainer;->g:Lo/DrawChildContainer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 648
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 649
    monitor-exit v0

    return-object v1

    .line 2168
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 650
    monitor-exit v0

    throw v1
.end method

.method public static c(Lo/DrawChildContainer$DemoFundsParentComponent;)Lo/DrawChildContainer;
    .locals 2

    .line 547
    sget-object v0, Lo/DrawChildContainer;->g:Lo/DrawChildContainer;

    if-nez v0, :cond_1

    .line 549
    sget-object v0, Lo/DrawChildContainer;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 550
    :try_start_0
    sget-object v1, Lo/DrawChildContainer;->g:Lo/DrawChildContainer;

    if-nez v1, :cond_0

    .line 552
    new-instance v1, Lo/DrawChildContainer;

    invoke-direct {v1, p0}, Lo/DrawChildContainer;-><init>(Lo/DrawChildContainer$DemoFundsParentComponent;)V

    .line 553
    sput-object v1, Lo/DrawChildContainer;->g:Lo/DrawChildContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 591
    sget-object v0, Lo/DrawChildContainer;->g:Lo/DrawChildContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lo/DrawChildContainer;)Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 0

    .line 111
    iget-object p0, p0, Lo/DrawChildContainer;->s:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0

    .line 892
    invoke-static {p0, p1, p2, p3, p4}, Lo/drawRenderNode;->c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 863
    invoke-static {p0, p1, p2}, Lo/drawRenderNode;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 2

    .line 686
    iget-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 688
    :try_start_0
    iget v0, p0, Lo/DrawChildContainer;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 689
    iput v0, p0, Lo/DrawChildContainer;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :cond_0
    iget-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 695
    invoke-virtual {p0}, Lo/DrawChildContainer;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lo/DrawChildContainer;->l:Lo/DrawChildContainer$DropdropElements1;

    invoke-virtual {v0}, Lo/DrawChildContainer$DropdropElements1;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 692
    iget-object v1, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 693
    throw v0
.end method

.method private i()Z
    .locals 2

    .line 793
    invoke-virtual {p0}, Lo/DrawChildContainer;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 825
    invoke-direct {p0}, Lo/DrawChildContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 827
    iget-object v0, p0, Lo/DrawChildContainer;->l:Lo/DrawChildContainer$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Lo/DrawChildContainer$DropdropElements1;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 6153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "charSequence cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7

    .line 1095
    invoke-direct {p0}, Lo/DrawChildContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    if-ltz p2, :cond_c

    if-ltz p3, :cond_b

    if-ltz p4, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1106
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 1108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 1112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq p2, p3, :cond_6

    if-eq p5, v1, :cond_5

    const/4 v1, 0x2

    if-eq p5, v1, :cond_4

    .line 1126
    iget-boolean v0, p0, Lo/DrawChildContainer;->c:Z

    move v6, v0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    .line 1130
    :goto_3
    iget-object v1, p0, Lo/DrawChildContainer;->l:Lo/DrawChildContainer$DropdropElements1;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/DrawChildContainer$DropdropElements1;->a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_6
    return-object p1

    .line 14051
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end should be < than charSequence length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13051
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start should be < than charSequence length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12051
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start should be <= than end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11208
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxEmojiCount cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10208
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9208
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8168
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 4

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object v1, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 720
    :try_start_0
    iput v1, p0, Lo/DrawChildContainer;->m:I

    .line 721
    iget-object v1, p0, Lo/DrawChildContainer;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 722
    iget-object v1, p0, Lo/DrawChildContainer;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    iget-object v1, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 726
    iget-object v1, p0, Lo/DrawChildContainer;->n:Landroid/os/Handler;

    new-instance v2, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;

    iget v3, p0, Lo/DrawChildContainer;->m:I

    invoke-direct {v2, v0, v3, p1}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 724
    iget-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 725
    throw p1
.end method

.method public a(Lo/DrawChildContainer$JsonLogicException;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 746
    iget-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 748
    :try_start_0
    iget v0, p0, Lo/DrawChildContainer;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/DrawChildContainer;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    iget-object v0, p0, Lo/DrawChildContainer;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 749
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/DrawChildContainer;->n:Landroid/os/Handler;

    new-instance v1, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;

    iget v2, p0, Lo/DrawChildContainer;->m:I

    invoke-direct {v1, p1, v2}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/DrawChildContainer$JsonLogicException;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    :goto_1
    iget-object p1, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 755
    throw p1

    .line 15153
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "initCallback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 2

    .line 781
    iget-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 783
    :try_start_0
    iget v0, p0, Lo/DrawChildContainer;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    iget-object v1, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 786
    throw v0
.end method

.method public b(Lo/DrawChildContainer$JsonLogicException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 765
    iget-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 767
    :try_start_0
    iget-object v0, p0, Lo/DrawChildContainer;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    iget-object p1, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770
    throw p1

    .line 16153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "initCallback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 835
    invoke-direct {p0}, Lo/DrawChildContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 837
    iget-object v0, p0, Lo/DrawChildContainer;->l:Lo/DrawChildContainer$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Lo/DrawChildContainer$DropdropElements1;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 4153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "charSequence cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1167
    invoke-direct {p0}, Lo/DrawChildContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1170
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1173
    :cond_0
    iget-object v0, p0, Lo/DrawChildContainer;->l:Lo/DrawChildContainer$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/DrawChildContainer$DropdropElements1;->d(Landroid/view/inputmethod/EditorInfo;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 980
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 981
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lo/DrawChildContainer;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lo/DrawChildContainer;->j:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 809
    iget v0, p0, Lo/DrawChildContainer;->i:I

    return v0
.end method

.method public e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7fffffff

    .line 1015
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/DrawChildContainer;->e(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1053
    invoke-virtual/range {v0 .. v5}, Lo/DrawChildContainer;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method f()V
    .locals 4

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 703
    iget-object v1, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 705
    :try_start_0
    iput v1, p0, Lo/DrawChildContainer;->m:I

    .line 706
    iget-object v1, p0, Lo/DrawChildContainer;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 707
    iget-object v1, p0, Lo/DrawChildContainer;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    iget-object v1, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 712
    iget-object v1, p0, Lo/DrawChildContainer;->n:Landroid/os/Handler;

    new-instance v2, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;

    iget v3, p0, Lo/DrawChildContainer;->m:I

    invoke-direct {v2, v0, v3}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 709
    iget-object v1, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 710
    throw v0
.end method

.method public j()V
    .locals 3

    .line 670
    iget v0, p0, Lo/DrawChildContainer;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_3

    .line 672
    invoke-direct {p0}, Lo/DrawChildContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 676
    :try_start_0
    iget v0, p0, Lo/DrawChildContainer;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 679
    iget-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 677
    :cond_2
    :try_start_1
    iput v1, p0, Lo/DrawChildContainer;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    iget-object v0, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 682
    iget-object v0, p0, Lo/DrawChildContainer;->l:Lo/DrawChildContainer$DropdropElements1;

    invoke-virtual {v0}, Lo/DrawChildContainer$DropdropElements1;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 679
    iget-object v1, p0, Lo/DrawChildContainer;->o:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 680
    throw v0

    .line 7168
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
