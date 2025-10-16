.class public final Lcom/data/datacentral/SimpleDataBlock$refreshCurrentLiveData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getErrorData;->D()Lo/setGetQuoteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)V"
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
.field final synthetic $this_run:Lo/getErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErrorData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic this$0:Lo/getErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErrorData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getErrorData;Lo/getErrorData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getErrorData<",
            "TT;>;",
            "Lo/getErrorData<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/data/datacentral/SimpleDataBlock$refreshCurrentLiveData$1$1$1;->this$0:Lo/getErrorData;

    iput-object p2, p0, Lcom/data/datacentral/SimpleDataBlock$refreshCurrentLiveData$1$1$1;->$this_run:Lo/getErrorData;

    iput-object p3, p0, Lcom/data/datacentral/SimpleDataBlock$refreshCurrentLiveData$1$1$1;->$userId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/data/datacentral/SimpleDataBlock$refreshCurrentLiveData$1$1$1;->this$0:Lo/getErrorData;

    invoke-static {v0, p1}, Lo/getErrorData;->c(Lo/getErrorData;Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/data/datacentral/SimpleDataBlock$refreshCurrentLiveData$1$1$1;->$this_run:Lo/getErrorData;

    iget-object v0, p0, Lcom/data/datacentral/SimpleDataBlock$refreshCurrentLiveData$1$1$1;->$userId:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getErrorData;->a(Lo/getErrorData;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/data/datacentral/SimpleDataBlock$refreshCurrentLiveData$1$1$1;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
