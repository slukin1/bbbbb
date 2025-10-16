.class public final Lo/TakePictureManagerExtKtcompressImage2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000b\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0005\u0010\nR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000c\u0010\nR$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\u0007\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011\"\u0004\u0008\u0005\u0010\u0012"
    }
    d2 = {
        "Lo/TakePictureManagerExtKtcompressImage2;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "e",
        "b",
        "f",
        "i",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "h"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetCode"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelIcon"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strongRecommendCoin"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage2;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage2;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage2;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage2;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage2;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage2;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage2;->e:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage2;->f:Ljava/lang/String;

    return-object v0
.end method
