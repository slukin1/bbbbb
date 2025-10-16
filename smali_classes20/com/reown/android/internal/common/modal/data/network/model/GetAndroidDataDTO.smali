.class public final Lcom/reown/android/internal/common/modal/data/network/model/GetAndroidDataDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/reown/android/internal/common/modal/data/network/model/GetAndroidDataDTO;",
        "",
        "",
        "p0",
        "",
        "Lcom/reown/android/internal/common/modal/data/network/model/WalletDataDTO;",
        "p1",
        "<init>",
        "(ILjava/util/List;)V",
        "count",
        "I",
        "getCount",
        "()I",
        "data",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final count:I

.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/network/model/WalletDataDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "count"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/network/model/WalletDataDTO;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetAndroidDataDTO;->count:I

    .line 8
    iput-object p2, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetAndroidDataDTO;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetAndroidDataDTO;->count:I

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/network/model/WalletDataDTO;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/network/model/GetAndroidDataDTO;->data:Ljava/util/List;

    return-object v0
.end method
