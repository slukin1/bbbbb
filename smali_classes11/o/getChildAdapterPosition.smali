.class public final Lo/getChildAdapterPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\rR\u001a\u0010\u0005\u001a\u00020\u000e8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u000e8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "Lo/getChildAdapterPosition;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "b",
        "e",
        "d",
        "I",
        "()I",
        "",
        "Z",
        "()Z"
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
        value = "readMinimumMatchLevel"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableOneToNVerification"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scanMinimumMatchLevel"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAttempts"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowClosedEyes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 79
    iput v0, p0, Lo/getChildAdapterPosition;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/getChildAdapterPosition;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 77
    iget v0, p0, Lo/getChildAdapterPosition;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/getChildAdapterPosition;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/getChildAdapterPosition;->b:Z

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/getChildAdapterPosition;->a:Ljava/lang/Integer;

    return-object v0
.end method
