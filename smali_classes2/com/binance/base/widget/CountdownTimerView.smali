.class public final Lcom/binance/base/widget/CountdownTimerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/widget/CountdownTimerView$Companion;,
        Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 92\u00020\u0001:\u00029:B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001f\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0018\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010*\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u001a\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00100\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0014\u0010.\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00101\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00105\u001a\u00020\u000c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u001c\u00104\u001a\u0008\u0018\u000106R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00107R\u0014\u0010+\u001a\u00020\u000c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00102R\u0014\u0010$\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00108R\u0014\u0010(\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0014\u0010/\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00108R\u0014\u0010&\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)"
    }
    d2 = {
        "Lcom/binance/base/widget/CountdownTimerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setMessage",
        "(Ljava/lang/String;)V",
        "",
        "",
        "p3",
        "setTargetTime",
        "(JZZZ)V",
        "setTextColor",
        "(I)V",
        "setTextStyle",
        "a",
        "()V",
        "b",
        "(J)Ljava/lang/String;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "onWindowFocusChanged",
        "(Z)V",
        "Landroid/widget/TextView;",
        "o",
        "Landroid/widget/TextView;",
        "t",
        "d",
        "n",
        "J",
        "e",
        "m",
        "Z",
        "c",
        "f",
        "l",
        "g",
        "h",
        "Ljava/lang/String;",
        "j",
        "k",
        "i",
        "Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;",
        "Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;",
        "I",
        "Companion",
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
.field public static final Companion:Lcom/binance/base/widget/CountdownTimerView$Companion;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:J

.field private final o:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/base/widget/CountdownTimerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/base/widget/CountdownTimerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/base/widget/CountdownTimerView;->Companion:Lcom/binance/base/widget/CountdownTimerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/binance/base/widget/CountdownTimerView;->l:Z

    const p1, 0x7f155a2a

    .line 36
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->h:Ljava/lang/String;

    const p1, 0x7f155a2b

    .line 37
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->j:Ljava/lang/String;

    const p1, 0x7f155a2c

    .line 38
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->k:Ljava/lang/String;

    .line 39
    const-string p1, ":"

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e08b4

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b505c

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/base/widget/CountdownTimerView;->o:Landroid/widget/TextView;

    const v0, 0x7f0b4978

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->t:Landroid/widget/TextView;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;-><init>(Lcom/binance/base/widget/CountdownTimerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/binance/base/widget/CountdownTimerView;->g:Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    .line 120
    const-string p1, "--"

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->b:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 121
    iput p1, p0, Lcom/binance/base/widget/CountdownTimerView;->a:I

    const p1, 0xea60

    .line 122
    iput p1, p0, Lcom/binance/base/widget/CountdownTimerView;->e:I

    const p1, 0x36ee80

    .line 123
    iput p1, p0, Lcom/binance/base/widget/CountdownTimerView;->d:I

    const-wide/32 v0, 0x5265c00

    .line 124
    iput-wide v0, p0, Lcom/binance/base/widget/CountdownTimerView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/binance/base/widget/CountdownTimerView;->l:Z

    const p1, 0x7f155a2a

    .line 36
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->h:Ljava/lang/String;

    const p1, 0x7f155a2b

    .line 37
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->j:Ljava/lang/String;

    const p1, 0x7f155a2c

    .line 38
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->k:Ljava/lang/String;

    .line 39
    const-string p1, ":"

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e08b4

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b505c

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/base/widget/CountdownTimerView;->o:Landroid/widget/TextView;

    const p2, 0x7f0b4978

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->t:Landroid/widget/TextView;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    invoke-direct {p2, p0, p1}, Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;-><init>(Lcom/binance/base/widget/CountdownTimerView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/binance/base/widget/CountdownTimerView;->g:Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    .line 120
    const-string p1, "--"

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->b:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 121
    iput p1, p0, Lcom/binance/base/widget/CountdownTimerView;->a:I

    const p1, 0xea60

    .line 122
    iput p1, p0, Lcom/binance/base/widget/CountdownTimerView;->e:I

    const p1, 0x36ee80

    .line 123
    iput p1, p0, Lcom/binance/base/widget/CountdownTimerView;->d:I

    const-wide/32 p1, 0x5265c00

    .line 124
    iput-wide p1, p0, Lcom/binance/base/widget/CountdownTimerView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/binance/base/widget/CountdownTimerView;->l:Z

    const p1, 0x7f155a2a

    .line 36
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->h:Ljava/lang/String;

    const p1, 0x7f155a2b

    .line 37
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->j:Ljava/lang/String;

    const p1, 0x7f155a2c

    .line 38
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->k:Ljava/lang/String;

    .line 39
    const-string p1, ":"

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e08b4

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b505c

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/base/widget/CountdownTimerView;->o:Landroid/widget/TextView;

    const p2, 0x7f0b4978

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->t:Landroid/widget/TextView;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    invoke-direct {p2, p0, p1}, Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;-><init>(Lcom/binance/base/widget/CountdownTimerView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/binance/base/widget/CountdownTimerView;->g:Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    .line 120
    const-string p1, "--"

    iput-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->b:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 121
    iput p1, p0, Lcom/binance/base/widget/CountdownTimerView;->a:I

    const p1, 0xea60

    .line 122
    iput p1, p0, Lcom/binance/base/widget/CountdownTimerView;->e:I

    const p1, 0x36ee80

    .line 123
    iput p1, p0, Lcom/binance/base/widget/CountdownTimerView;->d:I

    const-wide/32 p1, 0x5265c00

    .line 124
    iput-wide p1, p0, Lcom/binance/base/widget/CountdownTimerView;->c:J

    return-void
.end method

.method private final a()V
    .locals 2

    .line 5113
    iget-object v0, p0, Lcom/binance/base/widget/CountdownTimerView;->g:Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6109
    :cond_0
    iget-object v0, p0, Lcom/binance/base/widget/CountdownTimerView;->g:Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 8

    .line 126
    const-string v0, "0"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 127
    const-string p1, ""

    return-object p1

    .line 133
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/binance/base/widget/CountdownTimerView;->c:J

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-ltz v4, :cond_1

    .line 134
    div-long v4, p1, v1

    long-to-int v5, v4

    .line 135
    rem-long/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 138
    :goto_0
    iget v1, p0, Lcom/binance/base/widget/CountdownTimerView;->d:I

    int-to-long v1, v1

    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget v2, p0, Lcom/binance/base/widget/CountdownTimerView;->d:I

    int-to-long v6, v2

    rem-long/2addr p1, v6

    .line 141
    iget v2, p0, Lcom/binance/base/widget/CountdownTimerView;->e:I

    int-to-long v6, v2

    div-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v2, 0x1

    if-lez v5, :cond_2

    const/4 v0, 0x3

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object v1, v0, v2

    aput-object p1, v0, p2

    const p1, 0x7f153286

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 147
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const-string p1, "1"

    .line 148
    :cond_3
    :try_start_1
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v3

    aput-object p1, p2, v2

    const p1, 0x7f153287

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 151
    :catch_0
    iget-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static final synthetic d(Lcom/binance/base/widget/CountdownTimerView;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1083
    iget-object v1, v0, Lcom/binance/base/widget/CountdownTimerView;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    iget-object v1, v0, Lcom/binance/base/widget/CountdownTimerView;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1086
    :cond_0
    iget-wide v1, v0, Lcom/binance/base/widget/CountdownTimerView;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 1087
    iget-object v0, v0, Lcom/binance/base/widget/CountdownTimerView;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 1090
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 1091
    iget-object v5, v0, Lcom/binance/base/widget/CountdownTimerView;->t:Landroid/widget/TextView;

    const-wide/16 v7, 0xe10

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x3c

    cmp-long v13, v1, v3

    if-lez v13, :cond_8

    .line 2116
    iget-boolean v14, v0, Lcom/binance/base/widget/CountdownTimerView;->l:Z

    if-eqz v14, :cond_7

    .line 3155
    div-long v14, v1, v9

    .line 3157
    div-long v16, v14, v11

    rem-long v9, v16, v11

    .line 3158
    div-long v7, v14, v7

    const-wide/16 v16, 0x18

    rem-long v11, v7, v16

    .line 3159
    div-long v7, v7, v16

    .line 3160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v17, v7, v3

    if-lez v17, :cond_2

    .line 3162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const v4, 0x7f15627a

    invoke-static {v4, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3164
    iget-object v3, v0, Lcom/binance/base/widget/CountdownTimerView;->i:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    :cond_2
    cmp-long v7, v11, v3

    if-gtz v7, :cond_3

    if-lez v17, :cond_4

    .line 3168
    :cond_3
    iget-object v3, v0, Lcom/binance/base/widget/CountdownTimerView;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3169
    iget-object v3, v0, Lcom/binance/base/widget/CountdownTimerView;->i:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v8, v9, v3

    if-gtz v8, :cond_5

    if-lez v7, :cond_6

    .line 3172
    :cond_5
    iget-object v3, v0, Lcom/binance/base/widget/CountdownTimerView;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3173
    iget-object v3, v0, Lcom/binance/base/widget/CountdownTimerView;->i:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3175
    :cond_6
    iget-object v3, v0, Lcom/binance/base/widget/CountdownTimerView;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x3c

    rem-long/2addr v14, v7

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3176
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2117
    :cond_7
    invoke-direct {v0, v1, v2}, Lcom/binance/base/widget/CountdownTimerView;->b(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    const-wide/16 v3, -0x1

    mul-long v3, v3, v1

    const-wide/16 v9, 0x3e8

    .line 4180
    div-long/2addr v3, v9

    const-wide/16 v9, 0x3c

    .line 4182
    div-long v11, v3, v9

    rem-long/2addr v11, v9

    .line 4183
    div-long v6, v3, v7

    .line 4184
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v9, 0x0

    cmp-long v14, v6, v9

    if-lez v14, :cond_9

    .line 4186
    iget-object v3, v0, Lcom/binance/base/widget/CountdownTimerView;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    cmp-long v6, v11, v9

    if-lez v6, :cond_a

    .line 4188
    iget-object v3, v0, Lcom/binance/base/widget/CountdownTimerView;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4190
    :cond_a
    iget-object v6, v0, Lcom/binance/base/widget/CountdownTimerView;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v9, 0x3c

    rem-long/2addr v3, v9

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4192
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1091
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " updateTime, left time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "CountdownTimerView"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-boolean v1, v0, Lcom/binance/base/widget/CountdownTimerView;->m:Z

    if-nez v1, :cond_b

    if-gtz v13, :cond_b

    .line 1094
    iget-object v1, v0, Lcom/binance/base/widget/CountdownTimerView;->o:Landroid/widget/TextView;

    const v2, 0x7f1532e3

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 1095
    iput-boolean v1, v0, Lcom/binance/base/widget/CountdownTimerView;->m:Z

    .line 1096
    iget-boolean v1, v0, Lcom/binance/base/widget/CountdownTimerView;->f:Z

    if-eqz v1, :cond_b

    .line 1097
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1100
    :cond_b
    iget-object v0, v0, Lcom/binance/base/widget/CountdownTimerView;->g:Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    if-eqz v0, :cond_c

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    return-void
.end method

.method public static synthetic setTargetTime$default(Lcom/binance/base/widget/CountdownTimerView;JZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/binance/base/widget/CountdownTimerView;->setTargetTime(JZZZ)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 196
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onAttachedToWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CountdownTimerView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/binance/base/widget/CountdownTimerView;->a()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 202
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 203
    const-string v0, "CountdownTimerView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7113
    iget-object v0, p0, Lcom/binance/base/widget/CountdownTimerView;->g:Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 208
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onVisibilityChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "CountdownTimerView"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/binance/base/widget/CountdownTimerView;->a()V

    return-void

    .line 8113
    :cond_0
    iget-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->g:Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    if-eqz p1, :cond_1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 219
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "CountdownTimerView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/binance/base/widget/CountdownTimerView;->a()V

    return-void

    .line 9113
    :cond_0
    iget-object p1, p0, Lcom/binance/base/widget/CountdownTimerView;->g:Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/base/widget/CountdownTimerView;->o:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTargetTime(JZZZ)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/binance/base/widget/CountdownTimerView;->n:J

    .line 66
    iput-boolean p3, p0, Lcom/binance/base/widget/CountdownTimerView;->m:Z

    .line 67
    iput-boolean p4, p0, Lcom/binance/base/widget/CountdownTimerView;->f:Z

    .line 68
    iput-boolean p5, p0, Lcom/binance/base/widget/CountdownTimerView;->l:Z

    .line 69
    invoke-virtual {p0}, Lcom/binance/base/widget/CountdownTimerView;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10109
    iget-object p3, p0, Lcom/binance/base/widget/CountdownTimerView;->g:Lcom/binance/base/widget/CountdownTimerView$DropdropElements3;

    if-eqz p3, :cond_0

    const/16 p4, 0x64

    invoke-virtual {p3, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " setTargetTime: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "CountdownTimerView"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/base/widget/CountdownTimerView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextStyle(I)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/binance/base/widget/CountdownTimerView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
