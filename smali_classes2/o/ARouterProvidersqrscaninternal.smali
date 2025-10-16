.class public final Lo/ARouterProvidersqrscaninternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u0005\u0010\tR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\n\u0010\tR\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\tR\"\u0010\u000f\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\u0005\u0010\u0013R\"\u0010\r\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\n\u0010\u0013R\"\u0010\u000e\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0012\"\u0004\u0008\u0007\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012\"\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/ARouterProvidersqrscaninternal;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "I",
        "d",
        "()I",
        "(I)V",
        "b",
        "a",
        "j",
        "h",
        "f",
        "e",
        "",
        "J",
        "()J",
        "(J)V",
        "g"
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
.field private a:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inAppealCountAfterBuyerPaid"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inAppealCount"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerPayedCount"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inAppealCountAfterCancelledBySystem"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inAppealCountAfterCancelled"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inAppealCountAfterCompleted"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradingCount"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inProcessCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget v0, p0, Lo/ARouterProvidersqrscaninternal;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lo/ARouterProvidersqrscaninternal;->a:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 15
    iput p1, p0, Lo/ARouterProvidersqrscaninternal;->j:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lo/ARouterProvidersqrscaninternal;->g:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/ARouterProvidersqrscaninternal;->d:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .line 11
    iput p1, p0, Lo/ARouterProvidersqrscaninternal;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lo/ARouterProvidersqrscaninternal;->a:J

    return-void
.end method

.method public final d()I
    .locals 1

    .line 7
    iget v0, p0, Lo/ARouterProvidersqrscaninternal;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 7
    iput p1, p0, Lo/ARouterProvidersqrscaninternal;->c:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lo/ARouterProvidersqrscaninternal;->e:J

    return-void
.end method

.method public final e()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lo/ARouterProvidersqrscaninternal;->e:J

    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    .line 19
    iput p1, p0, Lo/ARouterProvidersqrscaninternal;->h:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lo/ARouterProvidersqrscaninternal;->d:J

    return-void
.end method

.method public final f()I
    .locals 1

    .line 19
    iget v0, p0, Lo/ARouterProvidersqrscaninternal;->h:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lo/ARouterProvidersqrscaninternal;->g:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 15
    iget v0, p0, Lo/ARouterProvidersqrscaninternal;->j:I

    return v0
.end method
