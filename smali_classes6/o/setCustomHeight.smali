.class public Lo/setCustomHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0007\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000b\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0007\u0010\u000c\"\u0004\u0008\u0007\u0010\u000eR\"\u0010\u0010\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0011\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\r\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014\"\u0004\u0008\u0007\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018\"\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "Lo/setCustomHeight;",
        "",
        "<init>",
        "()V",
        "Lo/getCustomViewId;",
        "p0",
        "",
        "a",
        "(Lo/getCustomViewId;)V",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "h",
        "b",
        "d",
        "",
        "J",
        "()J",
        "(J)V",
        "",
        "Z",
        "()Z",
        "(Z)V",
        "j"
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
        value = "trace_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slot_name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_reload"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lo/setCustomHeight;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lo/setCustomHeight;->h:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lo/setCustomHeight;->c:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lo/setCustomHeight;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/setCustomHeight;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lo/setCustomHeight;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/setCustomHeight;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lo/getCustomViewId;)V
    .locals 1

    .line 34
    sget-object v0, Lo/setTitleAlignParentStart;->INSTANCE:Lo/setTitleAlignParentStart;

    invoke-static {p1, p0}, Lo/setTitleAlignParentStart;->e(Lo/getCustomViewId;Lo/setCustomHeight;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lo/setCustomHeight;->e:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/setCustomHeight;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/setCustomHeight;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lo/setCustomHeight;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/setCustomHeight;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/setCustomHeight;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/setCustomHeight;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/setCustomHeight;->d:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/setCustomHeight;->d:Z

    return v0
.end method
