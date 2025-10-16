.class public final Lo/Fr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\u0007\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0005\u0010\nR\"\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u000b\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012\"\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/Fr;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "F",
        "b",
        "()F",
        "e",
        "(F)V",
        "c",
        "d",
        "i",
        "f",
        "j",
        "Lo/EP;",
        "Lo/EP;",
        "()Lo/EP;",
        "(Lo/EP;)V"
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
.field private a:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelRatio"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenWidth"
    .end annotation
.end field

.field private c:Lo/EP;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safeArea"
    .end annotation
.end field

.field private d:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenHeight"
    .end annotation
.end field

.field private e:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusBarHeight"
    .end annotation
.end field

.field private i:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windowWidth"
    .end annotation
.end field

.field private j:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windowHeight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/EP;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/Fr;->c:Lo/EP;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 227
    iput p1, p0, Lo/Fr;->j:F

    return-void
.end method

.method public final b()F
    .locals 1

    .line 211
    iget v0, p0, Lo/Fr;->a:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 219
    iput p1, p0, Lo/Fr;->d:F

    return-void
.end method

.method public final c()F
    .locals 1

    .line 215
    iget v0, p0, Lo/Fr;->b:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 231
    iput p1, p0, Lo/Fr;->e:F

    return-void
.end method

.method public final c(Lo/EP;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lo/Fr;->c:Lo/EP;

    return-void
.end method

.method public final d()F
    .locals 1

    .line 231
    iget v0, p0, Lo/Fr;->e:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 215
    iput p1, p0, Lo/Fr;->b:F

    return-void
.end method

.method public final e()F
    .locals 1

    .line 219
    iget v0, p0, Lo/Fr;->d:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 211
    iput p1, p0, Lo/Fr;->a:F

    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 223
    iput p1, p0, Lo/Fr;->i:F

    return-void
.end method

.method public final i()F
    .locals 1

    .line 223
    iget v0, p0, Lo/Fr;->i:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 227
    iget v0, p0, Lo/Fr;->j:F

    return v0
.end method
