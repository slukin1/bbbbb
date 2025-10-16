.class public final Lo/createRangeErrorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/createRangeErrorCallback;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/sanitizeDateString;",
        "b",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "a",
        "(Ljava/util/List;)V",
        "d",
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
.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/sanitizeDateString;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/sanitizeDateString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/sanitizeDateString;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lo/createRangeErrorCallback;->b:Ljava/util/List;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/sanitizeDateString;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/createRangeErrorCallback;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/sanitizeDateString;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/createRangeErrorCallback;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/sanitizeDateString;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lo/createRangeErrorCallback;->d:Ljava/util/List;

    return-void
.end method
