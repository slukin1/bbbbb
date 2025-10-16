.class public final Lo/clearField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/clearField;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "a",
        "e",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;"
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
.field private final a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitTimeEstimate"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPriorityFeePerGas"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBaseFeePerGas"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gasPrice"
    .end annotation
.end field


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/clearField;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/clearField;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/clearField;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/clearField;->a:Ljava/lang/Long;

    return-object v0
.end method
