.class public final Lo/isTransparent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\t\u0010\u0011R\"\u0010\u0012\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u000e\u0010\r\"\u0004\u0008\t\u0010\u000fR\"\u0010\u000b\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u000b\u0010\u000fR\"\u0010\u0005\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0013\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0012\u0010\u000f"
    }
    d2 = {
        "Lo/isTransparent;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "d",
        "",
        "e",
        "J",
        "()J",
        "b",
        "(J)V",
        "a",
        "(Ljava/lang/String;)V",
        "c",
        "g",
        "h"
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
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fet"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ft"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lt"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "LCP"

    iput-object v0, p0, Lo/isTransparent;->f:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lo/isTransparent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lo/isTransparent;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lo/isTransparent;->d:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lo/isTransparent;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lo/isTransparent;->e:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/isTransparent;->b:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lo/isTransparent;->b:J

    return-void
.end method

.method public final d()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lo/isTransparent;->e:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lo/isTransparent;->c:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/isTransparent;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/isTransparent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lo/isTransparent;->g:J

    return-void
.end method

.method public final h()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lo/isTransparent;->g:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/isTransparent;->f:Ljava/lang/String;

    return-object v0
.end method
