.class public abstract Lo/getMaxCapacity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/InvalidJpegDataParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMaxCapacity$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J5\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00128\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00128\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\r\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R*\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001b8\u0005@EX\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010 \u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\"8\u0005@EX\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0005@BX\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001d\u001a\u0004\u0008%\u0010\u001f"
    }
    d2 = {
        "Lo/getMaxCapacity;",
        "Lo/InvalidJpegDataParser;",
        "<init>",
        "()V",
        "",
        "o",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lo/newSequentialExecutor;",
        "p2",
        "a",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "Lo/ListFuture;",
        "d",
        "(JFLo/ListFuture;)V",
        "",
        "c",
        "I",
        "m",
        "()I",
        "b",
        "l_",
        "k",
        "g",
        "Lo/MutationInterruptedException;",
        "e",
        "J",
        "p_",
        "()J",
        "f",
        "(J)V",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "n",
        "j",
        "k_",
        "i",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J

.field private b:J

.field public c:I

.field public d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 587
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lo/getMaxCapacity;->e:J

    .line 125
    invoke-static {}, Lo/computeCropRectFromAspectRatio;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getMaxCapacity;->a:J

    .line 138
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getMaxCapacity;->b:J

    return-void
.end method

.method public static final synthetic a(Lo/getMaxCapacity;JFLo/ListFuture;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getMaxCapacity;->d(JFLo/ListFuture;)V

    return-void
.end method

.method public static final synthetic b(Lo/getMaxCapacity;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lo/getMaxCapacity;->b:J

    return-wide v0
.end method

.method public static final synthetic e(Lo/getMaxCapacity;JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getMaxCapacity;->a(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final o()V
    .locals 7

    .line 78
    iget-wide v0, p0, Lo/getMaxCapacity;->e:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 79
    iget-wide v3, p0, Lo/getMaxCapacity;->a:J

    invoke-static {v3, v4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    .line 80
    iget-wide v3, p0, Lo/getMaxCapacity;->a:J

    invoke-static {v3, v4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v3

    .line 78
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    .line 77
    iput v0, p0, Lo/getMaxCapacity;->c:I

    .line 83
    iget-wide v0, p0, Lo/getMaxCapacity;->e:J

    long-to-int v1, v0

    .line 84
    iget-wide v3, p0, Lo/getMaxCapacity;->a:J

    invoke-static {v3, v4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v0

    .line 85
    iget-wide v3, p0, Lo/getMaxCapacity;->a:J

    invoke-static {v3, v4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v3

    .line 83
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    .line 82
    iput v0, p0, Lo/getMaxCapacity;->d:I

    .line 88
    iget v1, p0, Lo/getMaxCapacity;->c:I

    iget-wide v3, p0, Lo/getMaxCapacity;->e:J

    shr-long v5, v3, v2

    long-to-int v6, v5

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    long-to-int v4, v3

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-long v3, v1

    int-to-long v0, v0

    shl-long v2, v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 601
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lo/getMaxCapacity;->b:J

    return-void
.end method


# virtual methods
.method protected abstract a(JFLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/newSequentialExecutor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method protected d(JFLo/ListFuture;)V
    .locals 0

    const/4 p4, 0x0

    .line 121
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getMaxCapacity;->a(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 70
    iget-wide v0, p0, Lo/getMaxCapacity;->e:J

    invoke-static {v0, v1, p1, p2}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-wide p1, p0, Lo/getMaxCapacity;->e:J

    .line 72
    invoke-direct {p0}, Lo/getMaxCapacity;->o()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 2

    .line 65
    iget-wide v0, p0, Lo/getMaxCapacity;->e:J

    long-to-int v1, v0

    return v1
.end method

.method public synthetic h_()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(J)V
    .locals 2

    .line 127
    iget-wide v0, p0, Lo/getMaxCapacity;->a:J

    invoke-static {v0, v1, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iput-wide p1, p0, Lo/getMaxCapacity;->a:J

    .line 129
    invoke-direct {p0}, Lo/getMaxCapacity;->o()V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 3

    .line 61
    iget-wide v0, p0, Lo/getMaxCapacity;->e:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method protected final k_()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lo/getMaxCapacity;->b:J

    return-wide v0
.end method

.method public final l_()I
    .locals 1

    .line 56
    iget v0, p0, Lo/getMaxCapacity;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 45
    iget v0, p0, Lo/getMaxCapacity;->c:I

    return v0
.end method

.method protected final n()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lo/getMaxCapacity;->a:J

    return-wide v0
.end method

.method protected final p_()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lo/getMaxCapacity;->e:J

    return-wide v0
.end method
