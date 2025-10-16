.class public final Lo/writeElementNoTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/writeElementNoTag;",
        "",
        "Lo/markImmutable;",
        "p0",
        "",
        "Lo/writeMessageSetTo;",
        "p1",
        "<init>",
        "(Lo/markImmutable;Ljava/util/List;)V",
        "e",
        "Lo/markImmutable;",
        "a",
        "()Lo/markImmutable;",
        "d",
        "b",
        "Ljava/util/List;",
        "c",
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
        value = "walletItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/writeMessageSetTo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/markImmutable;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletItem"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/writeElementNoTag;-><init>(Lo/markImmutable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/markImmutable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/markImmutable;",
            "Ljava/util/List<",
            "Lo/writeMessageSetTo;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/writeElementNoTag;->e:Lo/markImmutable;

    .line 65
    iput-object p2, p0, Lo/writeElementNoTag;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/markImmutable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/writeElementNoTag;-><init>(Lo/markImmutable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/markImmutable;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/writeElementNoTag;->e:Lo/markImmutable;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/writeMessageSetTo;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/writeElementNoTag;->b:Ljava/util/List;

    return-object v0
.end method
