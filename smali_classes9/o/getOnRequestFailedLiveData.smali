.class public final Lo/getOnRequestFailedLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\"\u0004\u0008\u0003\u0010\u000e"
    }
    d2 = {
        "Lo/getOnRequestFailedLiveData;",
        "",
        "",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "Lo/autoDispose;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "c"
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
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/autoDispose;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/autoDispose;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/getOnRequestFailedLiveData;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/getOnRequestFailedLiveData;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/autoDispose;",
            ">;)V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lo/getOnRequestFailedLiveData;->a:Ljava/util/List;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/getOnRequestFailedLiveData;->d:Ljava/lang/String;

    return-object v0
.end method
