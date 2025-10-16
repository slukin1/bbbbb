.class public final Lo/getHintCollapsedTextHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u000e8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getHintCollapsedTextHeight;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "c",
        "b",
        "a",
        "d",
        "e",
        "",
        "j",
        "J",
        "h",
        "()J"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresPrice"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractType"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basis"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indexPrice"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basisRate"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pair"
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/getHintCollapsedTextHeight;->f:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/getHintCollapsedTextHeight;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lo/getHintCollapsedTextHeight;->a:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lo/getHintCollapsedTextHeight;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lo/getHintCollapsedTextHeight;->c:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lo/getHintCollapsedTextHeight;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getHintCollapsedTextHeight;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getHintCollapsedTextHeight;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getHintCollapsedTextHeight;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getHintCollapsedTextHeight;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/getHintCollapsedTextHeight;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/getHintCollapsedTextHeight;->j:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/getHintCollapsedTextHeight;->f:Ljava/lang/String;

    return-object v0
.end method
