.class public final Lo/getElapsedRealTimeNanos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0013\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\"\u0010\u0014\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\"\u0010\u0017\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\"\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0018\u0010\nR\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\"\u0010\u0019\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR\"\u0010\u0018\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\"\u0010\u0016\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u001b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0007\u0010\nR\"\u0010\u001a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\"\u0010\u0015\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001d\u0010\nR\"\u0010\u0012\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\u0005\u0010\nR\"\u0010\u0010\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u0011\u0010\nR\"\u0010\u001e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/getElapsedRealTimeNanos;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "b",
        "t",
        "p",
        "e",
        "r",
        "q",
        "c",
        "s",
        "a",
        "d",
        "l",
        "n",
        "g",
        "m",
        "j",
        "k",
        "o",
        "y",
        "v",
        "w"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoCurrency"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obtainAmount"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrency"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "railFee"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteId"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rail"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalFee"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeFee"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceAmount"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->h:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->t:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->r:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->p:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->q:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->l:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->m:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->f:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->s:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->k:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->o:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->c:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->i:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->n:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->y:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->b:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->a:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->g:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->j:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->d:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lo/getElapsedRealTimeNanos;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->b:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->h:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->g:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->j:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->i:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->f:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->o:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->l:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->m:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->n:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->k:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->t:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->r:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->s:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->p:Ljava/lang/String;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->q:Ljava/lang/String;

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/getElapsedRealTimeNanos;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/getElapsedRealTimeNanos;->y:Ljava/lang/String;

    return-void
.end method
