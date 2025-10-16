.class public final Lo/setSystemVersionName;
.super Lo/getComposition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setSystemVersionName;",
        "Lo/getComposition;",
        "<init>",
        "()V",
        "",
        "Lo/setResTimeout;",
        "b",
        "Ljava/util/List;",
        "d"
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
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setResTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lo/getComposition;-><init>()V

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setSystemVersionName;->b:Ljava/util/List;

    .line 39
    new-instance v0, Lo/setSystemVersionName$1;

    const v1, 0x7f0e1043

    invoke-direct {v0, p0, v1, v1}, Lo/setSystemVersionName$1;-><init>(Lo/setSystemVersionName;II)V

    check-cast v0, Lo/setFailureListener;

    invoke-virtual {p0, v0}, Lo/getComposition;->e(Lo/setFailureListener;)V

    return-void
.end method
