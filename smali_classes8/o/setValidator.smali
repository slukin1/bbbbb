.class public final Lo/setValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/setValidator;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "D",
        "c",
        "()D",
        "(D)V",
        "d",
        "",
        "Lo/recalculateCheckedIconPosition;",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
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
.field private a:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dribbletPercentage"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/recalculateCheckedIconPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/setValidator;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lo/setValidator;->a:D

    return-wide v0
.end method

.method public final c(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lo/setValidator;->a:D

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/recalculateCheckedIconPosition;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/setValidator;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/recalculateCheckedIconPosition;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lo/setValidator;->c:Ljava/util/List;

    return-void
.end method
