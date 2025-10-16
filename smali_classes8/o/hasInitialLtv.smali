.class public final Lo/hasInitialLtv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u0005\u0010\tR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\n\u0010\tR$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\"\u0004\u0008\u0008\u0010\u0013R$\u0010\r\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u0016\"\u0004\u0008\u0008\u0010\u0017"
    }
    d2 = {
        "Lo/hasInitialLtv;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "d",
        "b",
        "g",
        "f",
        "c",
        "",
        "Lo/TakePictureManagerExtKtcompressImage1;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lo/hasPositionId;",
        "Lo/hasPositionId;",
        "()Lo/hasPositionId;",
        "(Lo/hasPositionId;)V"
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
        value = "free"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locked"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbolDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressImage1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeze"
    .end annotation
.end field

.field private e:Lo/hasPositionId;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeSupport"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lo/hasInitialLtv;->a:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lo/hasInitialLtv;->d:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lo/hasInitialLtv;->g:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lo/hasInitialLtv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/hasInitialLtv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/hasInitialLtv;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hasInitialLtv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/hasInitialLtv;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressImage1;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/hasInitialLtv;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/hasInitialLtv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/hasInitialLtv;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()Lo/hasPositionId;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/hasInitialLtv;->e:Lo/hasPositionId;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/hasInitialLtv;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressImage1;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lo/hasInitialLtv;->c:Ljava/util/List;

    return-void
.end method

.method public final e(Lo/hasPositionId;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/hasInitialLtv;->e:Lo/hasPositionId;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hasInitialLtv;->g:Ljava/lang/String;

    return-object v0
.end method
