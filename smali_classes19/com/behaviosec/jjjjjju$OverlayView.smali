.class public Lcom/behaviosec/jjjjjju$OverlayView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/jjjjjju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayView"
.end annotation


# static fields
.field public static q00710071q0071qq:I = 0x26

.field public static q0071qq0071qq:I = 0x1

.field public static qq0071q0071qq:I = 0x2

.field public static qqq00710071qq:I

.field public static final u0075uuu0075u:Ljava/lang/String;


# instance fields
.field public final synthetic uu0075uu0075u:Lcom/behaviosec/jjjjjju;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3fd

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df398

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "8`P^YOhFZWj"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjjjju$OverlayView;->u0075uuu0075u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/behaviosec/jjjjjju;Landroid/content/Context;)V
    .locals 3

    .line 65353
    iput-object p1, p0, Lcom/behaviosec/jjjjjju$OverlayView;->uu0075uu0075u:Lcom/behaviosec/jjjjjju;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p1

    const v0, -0x71c0c1b6

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c134

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df397

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "Jodo_RpKTNf"

    invoke-static {v2, p1, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df36b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef77

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "cuqu$huu|n\u0003\u007fF2\u0002;0\u0006z|\u0008O;\u000b"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p0, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static qqqq0071qq()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 65351
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df34d

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefb3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df393

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "(N<HA5L(:5F"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3fc

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f93e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "OO6RYHN,^NX_\u000cRdT^e,"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    float-to-double v10, v2

    iget-object v2, p0, Lcom/behaviosec/jjjjjju$OverlayView;->uu0075uu0075u:Lcom/behaviosec/jjjjjju;

    invoke-static {v2}, Lcom/behaviosec/jjjjjju;->t0074tt007400740074(Lcom/behaviosec/jjjjjju;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v12

    new-instance v13, Lcom/behaviosec/jjjjjju$juujjju;

    iget-object v2, p0, Lcom/behaviosec/jjjjjju$OverlayView;->uu0075uu0075u:Lcom/behaviosec/jjjjjju;

    invoke-static {v2}, Lcom/behaviosec/jjjjjju;->tt0074t007400740074(Lcom/behaviosec/jjjjjju;)Lcom/behaviosec/juuuuju;

    move-result-object v2

    sget-object v3, Lcom/behaviosec/jjjjuuu$jujjuuu;->DOWN:Lcom/behaviosec/jjjjuuu$jujjuuu;

    invoke-virtual {v2, v3}, Lcom/behaviosec/juuuuju;->n006E006En006E006E006E(Lcom/behaviosec/jjjjuuu$jujjuuu;)Lcom/behaviosec/jujuuuj;

    move-result-object v7

    iget-object v2, p0, Lcom/behaviosec/jjjjjju$OverlayView;->uu0075uu0075u:Lcom/behaviosec/jjjjjju;

    invoke-static {v2}, Lcom/behaviosec/jjjjjju;->tt0074t007400740074(Lcom/behaviosec/jjjjjju;)Lcom/behaviosec/juuuuju;

    move-result-object v2

    sget-object v3, Lcom/behaviosec/jjjjuuu$jujjuuu;->DOWN:Lcom/behaviosec/jjjjuuu$jujjuuu;

    invoke-virtual {v2, v3}, Lcom/behaviosec/juuuuju;->n006En006E006E006E006E(Lcom/behaviosec/jjjjuuu$jujjuuu;)Lcom/behaviosec/jujuuuj;

    move-result-object v8

    iget-object v2, p0, Lcom/behaviosec/jjjjjju$OverlayView;->uu0075uu0075u:Lcom/behaviosec/jjjjjju;

    invoke-static {v2}, Lcom/behaviosec/jjjjjju;->tt0074t007400740074(Lcom/behaviosec/jjjjjju;)Lcom/behaviosec/juuuuju;

    move-result-object v2

    sget-object v3, Lcom/behaviosec/jjjjuuu$jujjuuu;->DOWN:Lcom/behaviosec/jjjjuuu$jujjuuu;

    invoke-virtual {v2, v3}, Lcom/behaviosec/juuuuju;->f0066fffff(Lcom/behaviosec/jjjjuuu$jujjuuu;)Lcom/behaviosec/jujuuuj;

    move-result-object v9

    move-object v2, v13

    move-wide v3, v0

    move-wide v5, v10

    invoke-direct/range {v2 .. v9}, Lcom/behaviosec/jjjjjju$juujjju;-><init>(JDLcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;Lcom/behaviosec/jujuuuj;)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1e4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df329

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef7b

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "(>f\u000eD4@`\u00040("

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c12d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef7a

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u0018\u0016z\u0015\u001a\u0007\u000bf\u0017\u0005\r\u0012<\u0008{\r\r[\u0006\r\u0003M7u</~\u007fq~}~zl@*w/\"tiyc7!_"

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/behaviosec/jjjjjju$OverlayView;->uu0075uu0075u:Lcom/behaviosec/jjjjjju;

    invoke-static {v4}, Lcom/behaviosec/jjjjjju;->t0074tt007400740074(Lcom/behaviosec/jjjjjju;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/behaviosec/jjjjjju$OverlayView;->uu0075uu0075u:Lcom/behaviosec/jjjjjju;

    invoke-static {v1}, Lcom/behaviosec/jjjjjju;->t0074tt007400740074(Lcom/behaviosec/jjjjjju;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/behaviosec/jjjjjju$OverlayView;->uu0075uu0075u:Lcom/behaviosec/jjjjjju;

    invoke-static {v0}, Lcom/behaviosec/jjjjjju;->t0074tt007400740074(Lcom/behaviosec/jjjjjju;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    invoke-static {}, Lcom/behaviosec/jjjjjju$OverlayView;->qqqq0071qq()I

    move-result v0

    sget v1, Lcom/behaviosec/jjjjjju$OverlayView;->q0071qq0071qq:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjjjjju$OverlayView;->qq0071q0071qq:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/behaviosec/jjjjjju$OverlayView;->q0071qq0071qq:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
