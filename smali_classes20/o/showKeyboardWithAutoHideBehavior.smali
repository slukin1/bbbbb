.class public final Lo/showKeyboardWithAutoHideBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\t\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008"
    }
    d2 = {
        "Lo/showKeyboardWithAutoHideBehavior;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "b",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "c",
        "e",
        "j",
        "i",
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
.field private final a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/showKeyboardWithAutoHideBehavior;->d:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lo/showKeyboardWithAutoHideBehavior;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lo/showKeyboardWithAutoHideBehavior;->a:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, Lo/showKeyboardWithAutoHideBehavior;->c:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, Lo/showKeyboardWithAutoHideBehavior;->e:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lo/showKeyboardWithAutoHideBehavior;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/showKeyboardWithAutoHideBehavior;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/showKeyboardWithAutoHideBehavior;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/showKeyboardWithAutoHideBehavior;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/showKeyboardWithAutoHideBehavior;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/showKeyboardWithAutoHideBehavior;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/showKeyboardWithAutoHideBehavior;->j:Ljava/lang/String;

    return-object v0
.end method
