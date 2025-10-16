.class public final Lo/OnLoginStatusChangedEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\t\u0010\rR*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u000e\u0010\r\"\u0004\u0008\u0007\u0010\u0011"
    }
    d2 = {
        "Lo/OnLoginStatusChangedEventType;",
        "",
        "Lo/isNotEmpty;",
        "a",
        "Lo/isNotEmpty;",
        "c",
        "()Lo/isNotEmpty;",
        "e",
        "(Lo/isNotEmpty;)V",
        "b",
        "",
        "Lo/PicturectUtilSavePictureFailedException;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "d",
        "Lo/TakePictureManagerExtKtcompressOrThrow1;",
        "Lo/accessgetEMPTYcp;",
        "(Ljava/util/List;)V"
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
.field private a:Lo/isNotEmpty;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appFeaturesResponse"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetEMPTYcp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PicturectUtilSavePictureFailedException;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendAssets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressOrThrow1;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/PicturectUtilSavePictureFailedException;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/OnLoginStatusChangedEventType;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressOrThrow1;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/OnLoginStatusChangedEventType;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lo/isNotEmpty;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/OnLoginStatusChangedEventType;->a:Lo/isNotEmpty;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessgetEMPTYcp;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/OnLoginStatusChangedEventType;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessgetEMPTYcp;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lo/OnLoginStatusChangedEventType;->b:Ljava/util/List;

    return-void
.end method

.method public final e(Lo/isNotEmpty;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/OnLoginStatusChangedEventType;->a:Lo/isNotEmpty;

    return-void
.end method
