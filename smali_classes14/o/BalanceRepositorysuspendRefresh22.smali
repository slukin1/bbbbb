.class public final Lo/BalanceRepositorysuspendRefresh22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0006\u0010\u0011"
    }
    d2 = {
        "Lo/BalanceRepositorysuspendRefresh22;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/BalanceRepositoryspecialinlinedfilter121;",
        "e",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "d",
        "(Ljava/util/List;)V",
        "a",
        "",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V"
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
.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/BalanceRepositoryspecialinlinedfilter121;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/BalanceRepositorysuspendRefresh22;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/BalanceRepositorysuspendRefresh22;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/BalanceRepositoryspecialinlinedfilter121;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/BalanceRepositorysuspendRefresh22;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/BalanceRepositoryspecialinlinedfilter121;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lo/BalanceRepositorysuspendRefresh22;->e:Ljava/util/List;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/BalanceRepositorysuspendRefresh22;->b:Ljava/lang/Integer;

    return-void
.end method
