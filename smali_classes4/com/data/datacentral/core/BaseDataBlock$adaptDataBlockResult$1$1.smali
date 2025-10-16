.class public final Lcom/data/datacentral/core/BaseDataBlock$adaptDataBlockResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFailMessage;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "e",
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
.field final synthetic $existLatestValidData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lo/setFailMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setFailMessage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setFailMessage;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFailMessage<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$adaptDataBlockResult$1$1;->$this_apply:Lo/setFailMessage;

    iput-object p2, p0, Lcom/data/datacentral/core/BaseDataBlock$adaptDataBlockResult$1$1;->$existLatestValidData:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/data/datacentral/core/BaseDataBlock$adaptDataBlockResult$1$1;->$this_apply:Lo/setFailMessage;

    .line 1021
    iget-object v0, v0, Lo/setFailMessage;->a:Ljava/lang/Throwable;

    .line 379
    iget-object v1, p0, Lcom/data/datacentral/core/BaseDataBlock$adaptDataBlockResult$1$1;->$existLatestValidData:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetch error and replace the valid data to it, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",latest valid data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/data/datacentral/core/BaseDataBlock$adaptDataBlockResult$1$1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
