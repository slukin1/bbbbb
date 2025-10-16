.class public final Lcom/data/datacentral/core/BaseDataBlock$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFailMessage;->b(Lo/getFeeRateString;)V
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
        "d",
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
.field final synthetic $param:Lo/getFeeRateString;

.field final synthetic this$0:Lo/getFailMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFailMessage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getFailMessage;Lo/getFeeRateString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFailMessage<",
            "TT;>;",
            "Lo/getFeeRateString;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$refresh$1;->this$0:Lo/getFailMessage;

    iput-object p2, p0, Lcom/data/datacentral/core/BaseDataBlock$refresh$1;->$param:Lo/getFeeRateString;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/data/datacentral/core/BaseDataBlock$refresh$1;->this$0:Lo/getFailMessage;

    iget-object v1, p0, Lcom/data/datacentral/core/BaseDataBlock$refresh$1;->$param:Lo/getFeeRateString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " start refresh, param:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/data/datacentral/core/BaseDataBlock$refresh$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
