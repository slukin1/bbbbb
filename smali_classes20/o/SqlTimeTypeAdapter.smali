.class public final Lo/SqlTimeTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lo/SqlTimeTypeAdapter;",
        "",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "d",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "c",
        "()Lcom/mpc/wallet/repository/data/WalletItem;",
        "b",
        "",
        "e",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "Lo/decodeGroupField;",
        "Ljava/util/List;",
        "()Ljava/util/List;"
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
.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyModel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/decodeGroupField;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/mpc/wallet/repository/data/WalletItem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletItem"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyType"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/SqlTimeTypeAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/mpc/wallet/repository/data/WalletItem;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/SqlTimeTypeAdapter;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/decodeGroupField;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/SqlTimeTypeAdapter;->b:Ljava/util/List;

    return-object v0
.end method
