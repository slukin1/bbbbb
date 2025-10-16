.class public final Lo/setOnStartNestedScroll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0003\u0010\u0016"
    }
    d2 = {
        "Lo/setOnStartNestedScroll;",
        "",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "a",
        "Lo/ParcelableDialogFragment;",
        "b",
        "Lo/ParcelableDialogFragment;",
        "d",
        "()Lo/ParcelableDialogFragment;",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;"
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
.field private final a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/ParcelableDialogFragment;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payOrder"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestInterval"
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAttempts"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/setOnStartNestedScroll;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/setOnStartNestedScroll;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/setOnStartNestedScroll;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/setOnStartNestedScroll;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Lo/ParcelableDialogFragment;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/setOnStartNestedScroll;->b:Lo/ParcelableDialogFragment;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/setOnStartNestedScroll;->c:Ljava/lang/String;

    return-object v0
.end method
