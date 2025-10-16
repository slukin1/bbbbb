.class final Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onActive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$DropdropElements2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataBlock:Lo/getFailMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFailMessage<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Lo/OcbsTraceInfoCreator;


# direct methods
.method constructor <init>(Lo/getFailMessage;Lo/OcbsTraceInfoCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFailMessage<",
            "*>;",
            "Lo/OcbsTraceInfoCreator;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onActive$1;->$dataBlock:Lo/getFailMessage;

    iput-object p2, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onActive$1;->$lifecycle:Lo/OcbsTraceInfoCreator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onActive$1;->$dataBlock:Lo/getFailMessage;

    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onActive$1;->$lifecycle:Lo/OcbsTraceInfoCreator;

    .line 1017
    iget v1, v1, Lo/OcbsTraceInfoCreator;->d:I

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataBlock:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " flowWithDataBlockLifecycle onActive and try launch the collection, current dataBlockLifecycle state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/data/datacentral/core/DataBlockExKt$flowWithDataBlockLifecycle$1$observer$1$onActive$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
