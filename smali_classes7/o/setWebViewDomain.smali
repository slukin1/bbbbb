.class public final Lo/setWebViewDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setWebViewDomain;",
        "",
        "",
        "Lcom/binance/dev/pay/wallet/pojo/Merchant;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "",
        "e",
        "I",
        "d",
        "()I",
        "a"
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
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/wallet/pojo/Merchant;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/wallet/pojo/Merchant;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lo/setWebViewDomain;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 10
    iget v0, p0, Lo/setWebViewDomain;->e:I

    return v0
.end method
