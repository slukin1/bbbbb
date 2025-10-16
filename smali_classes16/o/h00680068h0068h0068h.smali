.class public final Lo/h00680068h0068h0068h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u000f\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\r\u0010\u0015R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0013\"\u0004\u0008\u000f\u0010\u0015R\"\u0010\u0014\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013\"\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lo/h00680068h0068h0068h;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;ZZZZ)V",
        "d",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "Z",
        "()Z",
        "e",
        "(Z)V"
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
        value = "isShowSpotOrder"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideMarketingUpdate"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideFutures"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jPushId"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideFeed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/h00680068h0068h0068h;->d:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lo/h00680068h0068h0068h;->a:Z

    .line 20
    iput-boolean p3, p0, Lo/h00680068h0068h0068h;->e:Z

    .line 23
    iput-boolean p4, p0, Lo/h00680068h0068h0068h;->c:Z

    .line 26
    iput-boolean p5, p0, Lo/h00680068h0068h0068h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/h00680068h0068h0068h;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/h00680068h0068h0068h;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/h00680068h0068h0068h;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/h00680068h0068h0068h;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/h00680068h0068h0068h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/h00680068h0068h0068h;->e:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/h00680068h0068h0068h;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/h00680068h0068h0068h;->a:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/h00680068h0068h0068h;->a:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/h00680068h0068h0068h;->c:Z

    return v0
.end method
