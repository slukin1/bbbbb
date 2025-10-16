.class final Lo/postponeEnterTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/postponeEnterTransition$DropdropElements4;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

.field final d:Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;

.field final e:Lo/postponeEnterTransition$DropdropElements4;

.field final f:Lo/finishAfterTransition$DropdropElements2;

.field private g:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

.field final h:Lo/finishAfterTransition;

.field final i:Lo/AndroidPlatformTextInputSessionstartInputMethod3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AndroidPlatformTextInputSessionstartInputMethod3<",
            "Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lo/AndroidPlatformTextInputSessionstartInputMethod3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AndroidPlatformTextInputSessionstartInputMethod3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/postponeEnterTransition$DropdropElements4;Lo/finishAfterTransition;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/postponeEnterTransition;->e:Lo/postponeEnterTransition$DropdropElements4;

    .line 90
    iput-object p2, p0, Lo/postponeEnterTransition;->h:Lo/finishAfterTransition;

    .line 91
    new-instance p1, Lo/finishAfterTransition$DropdropElements2;

    invoke-direct {p1}, Lo/finishAfterTransition$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/postponeEnterTransition;->f:Lo/finishAfterTransition$DropdropElements2;

    .line 92
    new-instance p1, Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-direct {p1}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;-><init>()V

    iput-object p1, p0, Lo/postponeEnterTransition;->i:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    .line 93
    new-instance p1, Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-direct {p1}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;-><init>()V

    iput-object p1, p0, Lo/postponeEnterTransition;->j:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    .line 94
    new-instance p1, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;

    invoke-direct {p1}, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;-><init>()V

    iput-object p1, p0, Lo/postponeEnterTransition;->d:Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;

    .line 95
    sget-object p1, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->e:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    iput-object p1, p0, Lo/postponeEnterTransition;->c:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide p1, p0, Lo/postponeEnterTransition;->b:J

    return-void
.end method

.method private static e(Lo/AndroidPlatformTextInputSessionstartInputMethod3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/AndroidPlatformTextInputSessionstartInputMethod3<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 266
    :goto_0
    invoke-virtual {p0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->d()Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1040
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 101
    iget-object v0, p0, Lo/postponeEnterTransition;->d:Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;

    const/4 v1, 0x0

    .line 3118
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->b:I

    const/4 v2, -0x1

    .line 3119
    iput v2, v0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->e:I

    .line 3120
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->c:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    iput-wide v2, p0, Lo/postponeEnterTransition;->b:J

    .line 103
    iget-object v0, p0, Lo/postponeEnterTransition;->j:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-virtual {v0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/postponeEnterTransition;->j:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-static {v0}, Lo/postponeEnterTransition;->e(Lo/AndroidPlatformTextInputSessionstartInputMethod3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 109
    iget-object v2, p0, Lo/postponeEnterTransition;->j:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b(JLjava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lo/postponeEnterTransition;->g:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lo/postponeEnterTransition;->i:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-virtual {v0}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 117
    iget-object v0, p0, Lo/postponeEnterTransition;->i:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-static {v0}, Lo/postponeEnterTransition;->e(Lo/AndroidPlatformTextInputSessionstartInputMethod3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    iput-object v0, p0, Lo/postponeEnterTransition;->g:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    :cond_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lo/postponeEnterTransition;->i:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    monitor-enter v0

    .line 4055
    :try_start_0
    iput v1, v0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    .line 4056
    iput v1, v0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I

    .line 4057
    iget-object v1, v0, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4058
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
