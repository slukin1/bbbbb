.class public Lcom/behaviosec/jjjjjju;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/jjjjjju$OverlayView;,
        Lcom/behaviosec/jjjjjju$juujjju;
    }
.end annotation


# static fields
.field public static final cc00630063006300630063:Ljava/lang/String;

.field public static r0072007200720072r0072:I = 0x2

.field public static r00720072rr00720072:I = 0x1

.field public static r0072r00720072r0072:I = 0x0

.field public static rrr00720072r0072:I = 0x5a

.field private static final uuu0075uuu:I = 0x1


# instance fields
.field private u00750075uuuu:Lcom/behaviosec/jjjjjju$OverlayView;

.field private final u0075u0075uuu:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/behaviosec/jjjjjju$juujjju;",
            ">;"
        }
    .end annotation
.end field

.field private u0075uuuuu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final uu0075uuuu:Lcom/behaviosec/juuuuju;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr0072rr00720072()I

    move-result v0

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr007200720072r0072()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjjjjju;->r0072007200720072r0072:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr0072rr00720072()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9cc

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df395

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "O\'T{$CI"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjjjju;->cc00630063006300630063:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/behaviosec/juuuuju;)V
    .locals 5

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/jjjjjju;->u00750075uuuu:Lcom/behaviosec/jjjjjju$OverlayView;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jjjjjju;->u0075u0075uuu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef78

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c17d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f933

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "VA\u0004T\"jF"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df388

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f940

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c131

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0001\u0013\u000f\u0013"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/behaviosec/jjjjjju;->uu0075uuuu:Lcom/behaviosec/juuuuju;

    return-void
.end method

.method private static n006E006Ennnn(Landroid/app/Activity;Lcom/behaviosec/jjjjjju$OverlayView;)V
    .locals 7

    .line 65352
    :try_start_0
    const-string v0, "\t{\u0002x\u0005\u000e"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9a6

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df393

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    const-string v1, "+SCQLB["

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df305

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df3a2

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f931

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    sget v4, Lcom/behaviosec/jjjjjju;->r00720072rr00720072:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/behaviosec/jjjjjju;->r0072007200720072r0072:I

    rem-int/2addr v4, v3

    sget v3, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    if-eq v4, v3, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr0072rr00720072()I

    move-result v3

    sput v3, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr0072rr00720072()I

    move-result v3

    sput v3, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    :cond_0
    const v3, 0x5a0aef2a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    :try_start_1
    const-string v3, "\n{\u0003\u0004\nw`\u0007t\u0001ym\u0005`rm~&*w#hsol\u001e\"o"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef94

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f937

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v2, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p1

    const v0, -0x707df33a

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f934

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "}$\u0016\"\u0017\u000b&"

    invoke-static {v1, p1, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9b2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df372

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c138

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0007x\u007f\u0001\u0007t]\u0004q}vj\u0002]oj{#"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r0072r0072r00720072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static rr007200720072r0072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static rr0072rr00720072()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static rrr0072r00720072()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic t007400740074t00740074(Landroid/app/Activity;Lcom/behaviosec/jjjjjju$OverlayView;)V
    .locals 2

    .line 65347
    sget v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    sget v1, Lcom/behaviosec/jjjjjju;->r00720072rr00720072:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/jjjjjju;->r0072r0072r00720072()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr0072rr00720072()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    :cond_0
    invoke-static {p0, p1}, Lcom/behaviosec/jjjjjju;->n006E006Ennnn(Landroid/app/Activity;Lcom/behaviosec/jjjjjju$OverlayView;)V

    return-void
.end method

.method public static synthetic t0074tt007400740074(Lcom/behaviosec/jjjjjju;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2

    .line 65346
    iget-object p0, p0, Lcom/behaviosec/jjjjjju;->u0075u0075uuu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    sget v1, Lcom/behaviosec/jjjjjju;->r00720072rr00720072:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjjjjju;->r0072007200720072r0072:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr0072rr00720072()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    const/16 v0, 0x24

    sput v0, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    :cond_0
    return-object p0
.end method

.method public static synthetic tt00740074t00740074(Lcom/behaviosec/jjjjjju;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 65345
    sget v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    sget v1, Lcom/behaviosec/jjjjjju;->r00720072rr00720072:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjjjjju;->r0072007200720072r0072:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr0072rr00720072()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    const/16 v0, 0x1d

    sput v0, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/behaviosec/jjjjjju;->ttt0074007400740074(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic tt0074t007400740074(Lcom/behaviosec/jjjjjju;)Lcom/behaviosec/juuuuju;
    .locals 2

    .line 65344
    iget-object p0, p0, Lcom/behaviosec/jjjjjju;->uu0075uuuu:Lcom/behaviosec/juuuuju;

    sget v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    sget v1, Lcom/behaviosec/jjjjjju;->r00720072rr00720072:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjjjjju;->r0072007200720072r0072:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    const/16 v0, 0x62

    sput v0, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    :cond_0
    return-object p0
.end method

.method private ttt0074007400740074(Landroid/app/Activity;Landroid/view/View;)V
    .locals 11

    .line 65343
    iget-object v0, p0, Lcom/behaviosec/jjjjjju;->u00750075uuuu:Lcom/behaviosec/jjjjjju$OverlayView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/behaviosec/jjjjjju;->n006E006Ennnn(Landroid/app/Activity;Lcom/behaviosec/jjjjjju$OverlayView;)V

    :cond_0
    const v0, -0x2bc2f934

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object p2, v1

    move-object v4, p2

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    const-string p1, "i8Y\u000f\u0011bV"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef8e

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df396

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {p1, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    const-string v4, ";?@,TDRMC\\:NK^\u0008]Y\u000b\u0011`\u000eUQZ^XX!\u0016kgd_i\u001c:;\u001fnvno"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c1ea

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v7, 0x5a0aef7c

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    const-string v5, "\u0019\u001a5R\u0012\u000eD"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v7, 0x5a0aef64

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v7

    const v8, -0x71c0c17e

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v8

    const v9, -0x71c0c136

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5, v6, v7, v8}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const-string v6, "5\u00041\u0008\\\u0017\u00118\u0019~\u0007\u00070\u000e$$\u000c\nxx!nN\u0003v$dM\u000b\u001bqm\u0013RT;d* \u0019o\u000c"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v7

    const v8, -0x71c0c163

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v8

    const v9, 0x5a0aef33

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v9

    const v10, -0x2bc2f933

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p2, v8, v2

    aput-object v4, v8, v3

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x40038

    const/4 v8, -0x3

    const/16 v9, 0x3e8

    invoke-direct {v5, v9, v6, v8}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-le v6, v8, :cond_5

    const/4 v6, 0x0

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->alpha:F

    :cond_5
    iput-object v4, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const-string v4, "\u0012Whb9U"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v6

    const v8, -0x2bc2f930

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v8

    const v9, -0x71c0c1c8

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v9

    const v10, -0x71c0c137

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4, v6, v8, v9}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_7

    new-instance v1, Lcom/behaviosec/jjjjjju$OverlayView;

    invoke-direct {v1, p0, p1}, Lcom/behaviosec/jjjjjju$OverlayView;-><init>(Lcom/behaviosec/jjjjjju;Landroid/content/Context;)V

    invoke-interface {v4, v1, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "H*\ts3{."

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df3ed

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef7f

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {p1, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    const-string v4, " \"!\u000b1\u001f+$\u0018/\u000b\u001d\u0018)PT\"M!\u001bJN\u001cG\u001a\u001b\u0008\u0007\u0008\u0015\u0014\u0006\u0014\n"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df374

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v8, 0x5a0aef27

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v8

    const v9, -0x71c0c138

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4, v5, v6, v8}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object p2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr007200720072r0072()I

    move-result p2

    add-int/2addr p1, p2

    sget p2, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    mul-int p1, p1, p2

    sget p2, Lcom/behaviosec/jjjjjju;->r0072007200720072r0072:I

    rem-int/2addr p1, p2

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rrr0072r00720072()I

    move-result p2

    if-eq p1, p2, :cond_6

    const/16 p1, 0x59

    sput p1, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    const/16 p1, 0x26

    sput p1, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    :cond_6
    :try_start_1
    iput-object v1, p0, Lcom/behaviosec/jjjjjju;->u00750075uuuu:Lcom/behaviosec/jjjjjju$OverlayView;

    return-void

    :cond_7
    const-string p1, "\u0005-\u001d+&\u001c5"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f95b

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aefc6

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x707df392

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {p1, v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u0003\u0005\u0008q\u001c\n\u001a\u0013\u000b\"\u0002\u0014\u0013$O#!PX&U\u001b\u0019 &\u001e f]4-^>=#pzps"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef5e

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v6

    xor-int/2addr v6, v0

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/behaviosec/jjjjjju;->u0075uuuuu:Ljava/lang/ref/WeakReference;

    return-void

    :cond_8
    :goto_2
    const-string p2, "k\u0014\u0004\u0012\r\u0003\u001c"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v4, -0x71c0c12e

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c133

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {p2, v1, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u0014\u0018\u0019\u0005-\u001d+&\u001c5\u0013\'$7`#&8.<0<Bw4?\u00137=9D:<B<}\u007fwUVz=@RHVJV\\\u0012NY+M\\^][fSS\u0018\u001a\u0012TWi_mams5!p"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f908

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df398

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p2

    const v1, -0x707df3fd

    xor-int/2addr p2, v1

    int-to-char p2, p2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f935

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "}l)\u001b|.^"

    invoke-static {v2, p2, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1ca

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    xor-int/2addr v0, v3

    int-to-char v0, v0

    const-string v3, "[_`LtdrmSlJ^[n\u0018"

    invoke-static {v3, v2, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tttt007400740074(Lcom/behaviosec/jjjjjju;Lcom/behaviosec/jjjjjju$OverlayView;)Lcom/behaviosec/jjjjjju$OverlayView;
    .locals 2

    .line 65342
    sget v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    sget v1, Lcom/behaviosec/jjjjjju;->r00720072rr00720072:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/behaviosec/jjjjjju;->r0072r0072r00720072()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr0072rr00720072()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    const/16 v0, 0x1a

    sput v0, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    :cond_0
    iput-object p1, p0, Lcom/behaviosec/jjjjjju;->u00750075uuuu:Lcom/behaviosec/jjjjjju$OverlayView;

    return-object p1
.end method


# virtual methods
.method public n006Ennnnn()Lcom/behaviosec/jjjjjju$juujjju;
    .locals 1

    :goto_0
    const/4 v0, -0x1

    .line 65341
    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr0072rr00720072()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    iget-object v0, p0, Lcom/behaviosec/jjjjjju;->u0075u0075uuu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/behaviosec/jjjjjju$juujjju;

    return-object v0
.end method

.method public final nn006Ennnn(Landroid/app/Activity;)V
    .locals 4

    .line 65340
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/behaviosec/jjjjjju;->u0075uuuuu:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/behaviosec/jjjjjju;->u00750075uuuu:Lcom/behaviosec/jjjjjju$OverlayView;

    sget v2, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    sget v3, Lcom/behaviosec/jjjjjju;->r00720072rr00720072:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/jjjjjju;->r0072007200720072r0072:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x18

    sput v2, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    const/16 v2, 0x24

    sput v2, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/behaviosec/jjjjjju;->u0075u0075uuu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object v0, p0, Lcom/behaviosec/jjjjjju;->u00750075uuuu:Lcom/behaviosec/jjjjjju$OverlayView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Lcom/behaviosec/jjjjjju$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/behaviosec/jjjjjju$2;-><init>(Lcom/behaviosec/jjjjjju;Landroid/app/Activity;Lcom/behaviosec/jjjjjju$OverlayView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t00740074t007400740074(Landroid/app/Activity;Landroid/view/View;)V
    .locals 8

    .line 65339
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/behaviosec/jjujjuj;->eee0065ee0065:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/behaviosec/jjjjjju;->u0075u0075uuu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object v0, p0, Lcom/behaviosec/jjjjjju;->u00750075uuuu:Lcom/behaviosec/jjjjjju$OverlayView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "\u0017\u0019qY=\r\u000f"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef47

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df371

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c134

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "!19\u0005N`x}\u0013\u0016)>\u0008~Y\u001e\u001em\u000b\u0014 \u001f4F1TXzE@\u0016"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df32b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v6, -0x71c0c145

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v6

    const v7, 0x5a0aef78

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2, v3, v4, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v6, 0x1

    aput-object p2, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/behaviosec/jjjjjju;->u0075uuuuu:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x2bc2f9a8

    xor-int/2addr p1, v0

    int-to-char p1, p1

    :try_start_3
    const-string v0, "\u0016<*6/#:"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7a

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v0, p1, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@*Q32\u0003;\u000f\tg\r:a=bE/(Lr\r|)2kN\u0008p\u00038\u000b{,?(Y\u0007`\u0003-huf\u0012j\'Kd"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f915

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df30d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/behaviosec/jjjjjju;->uu0075uuuu:Lcom/behaviosec/juuuuju;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v1, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr007200720072r0072()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjjjjju;->r0072007200720072r0072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x10

    sput v1, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    const/4 v1, 0x5

    sput v1, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v0}, Lcom/behaviosec/juuuuju;->clearDownUpStats()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/behaviosec/jjjjjju;->u0075uuuuu:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/behaviosec/jjjjjju$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/behaviosec/jjjjjju$1;-><init>(Lcom/behaviosec/jjjjjju;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_8
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public t0074t0074007400740074()Lcom/behaviosec/jjjjjju$juujjju;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/behaviosec/jjjjjju;->u0075u0075uuu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/behaviosec/jjjjjju$juujjju;

    return-object v0
.end method

.method public tt00740074007400740074()I
    .locals 3

    .line 65337
    iget-object v0, p0, Lcom/behaviosec/jjjjjju;->u0075u0075uuu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget v1, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    invoke-static {}, Lcom/behaviosec/jjjjjju;->rr007200720072r0072()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjjjjju;->r0072007200720072r0072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/behaviosec/jjjjjju;->rrr00720072r0072:I

    const/16 v1, 0x30

    sput v1, Lcom/behaviosec/jjjjjju;->r0072r00720072r0072:I

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
