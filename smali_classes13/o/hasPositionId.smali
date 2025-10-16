.class public final Lo/hasPositionId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0005\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u0007\u0010\nR\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u000c\u0010\nR$\u0010\u0007\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\"\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "Lo/hasPositionId;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "Z",
        "d",
        "()Z",
        "a",
        "(Z)V",
        "b",
        "c",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V"
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
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stableAssetSupport"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertFrom"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2cSupport"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stableAssetName"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSupport"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lo/hasPositionId;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/hasPositionId;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lo/hasPositionId;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/hasPositionId;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/hasPositionId;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lo/hasPositionId;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/hasPositionId;->a:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lo/hasPositionId;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/hasPositionId;->e:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lo/hasPositionId;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/hasPositionId;->c:Z

    return v0
.end method
