.class public final Lo/findLastVisibleItemPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0007\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u0007\u0010\u000fR\"\u0010\t\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u000b\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\u0010\u0010\n"
    }
    d2 = {
        "Lo/findLastVisibleItemPosition;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "I",
        "d",
        "()I",
        "b",
        "(I)V",
        "a",
        "",
        "F",
        "()F",
        "(F)V",
        "e"
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
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCaptureMaxNum"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qcCardIouScoreThreshold"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCaptureInterval"
    .end annotation
.end field

.field private e:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qcQualityScoreThreshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 67
    iput p1, p0, Lo/findLastVisibleItemPosition;->e:F

    return-void
.end method

.method public final b()I
    .locals 1

    .line 70
    iget v0, p0, Lo/findLastVisibleItemPosition;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 61
    iput p1, p0, Lo/findLastVisibleItemPosition;->c:I

    return-void
.end method

.method public final c()F
    .locals 1

    .line 64
    iget v0, p0, Lo/findLastVisibleItemPosition;->b:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 61
    iget v0, p0, Lo/findLastVisibleItemPosition;->c:I

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 64
    iput p1, p0, Lo/findLastVisibleItemPosition;->b:F

    return-void
.end method

.method public final e()F
    .locals 1

    .line 67
    iget v0, p0, Lo/findLastVisibleItemPosition;->e:F

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 70
    iput p1, p0, Lo/findLastVisibleItemPosition;->a:I

    return-void
.end method
