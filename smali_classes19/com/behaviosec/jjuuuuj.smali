.class public Lcom/behaviosec/jjuuuuj;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/jjuuuuj$juuuuuj;
    }
.end annotation


# static fields
.field public static final c00630063c006300630063:I = 0xb4

.field public static final c00630063cc00630063:I = 0x2

.field public static final c0063c0063c00630063:I = 0x4

.field public static final c0063cc006300630063:I = 0x168

.field public static final c0063ccc00630063:Ljava/lang/String;

.field public static final cc0063c006300630063:I = 0x5a

.field public static final cc0063cc00630063:I = 0x1

.field public static final ccc0063006300630063:I = 0x10e

.field public static final ccc0063c00630063:I = 0x3

.field public static final cccc006300630063:I = 0x1e

.field public static r00720072rrr0072:I = 0x33

.field public static r0072r0072rr0072:I = 0x1

.field public static rr00720072rr0072:I = 0x2


# instance fields
.field private c006300630063c00630063:Lcom/behaviosec/jjuuuuj$juuuuuj;

.field private cc00630063c00630063:Lcom/behaviosec/jjjujju;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c1ab

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df386

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "Df\\W_dPbV[Y6R[[KSIU"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjuuuuj;->c0063ccc00630063:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 65353
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef8a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f919

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f935

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "s\u0018\u0010\r\u0017\u001e\u000c \u0016\u001d\u001d{\u001a%\'\u0019#\u001b)"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f911

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c116

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df393

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u001a*$&R\u0015 \u001e#\u0013% dN\u001cSF\u0018\u0006\u0018\u0008[E\u0013"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r007200720072rr0072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static rrr0072rr0072()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static t0074007400740074t0074(I)Lcom/behaviosec/jjuuuuj$juuuuuj;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 65350
    sget-object p0, Lcom/behaviosec/jjuuuuj$juuuuuj;->UNKNOWN:Lcom/behaviosec/jjuuuuj$juuuuuj;

    return-object p0

    :cond_0
    sget-object p0, Lcom/behaviosec/jjuuuuj$juuuuuj;->LANDSCAPE_RIGHT:Lcom/behaviosec/jjuuuuj$juuuuuj;

    return-object p0

    :cond_1
    sget-object p0, Lcom/behaviosec/jjuuuuj$juuuuuj;->LANDSCAPE_LEFT:Lcom/behaviosec/jjuuuuj$juuuuuj;

    return-object p0

    :cond_2
    sget-object p0, Lcom/behaviosec/jjuuuuj$juuuuuj;->PORTRAIT_UPSIDE_DOWN:Lcom/behaviosec/jjuuuuj$juuuuuj;

    return-object p0

    :cond_3
    sget-object p0, Lcom/behaviosec/jjuuuuj$juuuuuj;->PORTRAIT:Lcom/behaviosec/jjuuuuj$juuuuuj;

    return-object p0
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    .line 65349
    sget-object v0, Lcom/behaviosec/jjuuuuj$juuuuuj;->UNKNOWN:Lcom/behaviosec/jjuuuuj$juuuuuj;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    rem-int/lit16 p1, p1, 0x168

    const/16 v1, 0x14a

    if-gt p1, v1, :cond_2

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    add-int/lit8 v2, p1, -0x5a

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_0

    sget-object v0, Lcom/behaviosec/jjuuuuj$juuuuuj;->LANDSCAPE_RIGHT:Lcom/behaviosec/jjuuuuj$juuuuuj;

    goto :goto_0

    :cond_0
    add-int/lit16 v2, p1, -0xb4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_1

    sget-object v0, Lcom/behaviosec/jjuuuuj$juuuuuj;->PORTRAIT_UPSIDE_DOWN:Lcom/behaviosec/jjuuuuj$juuuuuj;

    goto :goto_0

    :cond_1
    add-int/lit16 v2, p1, -0x10e

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_3

    sget-object v0, Lcom/behaviosec/jjuuuuj$juuuuuj;->LANDSCAPE_LEFT:Lcom/behaviosec/jjuuuuj$juuuuuj;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/behaviosec/jjuuuuj$juuuuuj;->PORTRAIT:Lcom/behaviosec/jjuuuuj$juuuuuj;

    :cond_3
    :goto_0
    sget-object v1, Lcom/behaviosec/jjuuuuj$juuuuuj;->UNKNOWN:Lcom/behaviosec/jjuuuuj$juuuuuj;

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/behaviosec/jjuuuuj;->c006300630063c00630063:Lcom/behaviosec/jjuuuuj$juuuuuj;

    if-eq v1, v0, :cond_5

    const-string v1, "\u000b/\'$.5#7-44\u00131<>0:2@"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df3b0

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df398

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"\"\u0004( \u001d\'.\u001c0&--\u0003)#1+**f)7171\u0007r3{p@8K\u000fz;\u0004xIG@\u0017\u0003C"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef66

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c13a

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/behaviosec/jjuuuuj;->c006300630063c00630063:Lcom/behaviosec/jjuuuuj$juuuuuj;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v3, v5, p1

    const/4 p1, 0x2

    aput-object v4, v5, p1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/behaviosec/jjuuuuj;->cc00630063c00630063:Lcom/behaviosec/jjjujju;

    if-eqz p1, :cond_4

    const-string v1, "\u001f"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aefe8

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f935

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/behaviosec/jjjujju;->nnn006Ennn(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    iput-object v0, p0, Lcom/behaviosec/jjuuuuj;->c006300630063c00630063:Lcom/behaviosec/jjuuuuj$juuuuuj;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    return-void
.end method

.method public ttttt00740074(Lcom/behaviosec/jjjujju;I)V
    .locals 0

    .line 65348
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/behaviosec/jjuuuuj;->cc00630063c00630063:Lcom/behaviosec/jjjujju;

    invoke-static {p2}, Lcom/behaviosec/jjuuuuj;->t0074007400740074t0074(I)Lcom/behaviosec/jjuuuuj$juuuuuj;

    move-result-object p1

    iput-object p1, p0, Lcom/behaviosec/jjuuuuj;->c006300630063c00630063:Lcom/behaviosec/jjuuuuj$juuuuuj;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
