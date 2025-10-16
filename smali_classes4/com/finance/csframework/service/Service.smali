.class public abstract Lcom/finance/csframework/service/Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/happycs/processor/IService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/csframework/service/Service;",
        "Lcom/finance/happycs/processor/IService;",
        "<init>",
        "()V",
        "Lcom/finance/csframework/protocol/Request;",
        "p0",
        "Lcom/finance/csframework/protocol/ServiceResponse;",
        "executed",
        "(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;",
        "Lcom/finance/csframework/utils/CallbackOfService;",
        "p1",
        "",
        "asyncExecuted",
        "(Lcom/finance/csframework/protocol/Request;Lcom/finance/csframework/utils/CallbackOfService;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asyncExecuted(Lcom/finance/csframework/protocol/Request;Lcom/finance/csframework/utils/CallbackOfService;)V
.end method

.method public abstract executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/Request;",
            ")",
            "Lcom/finance/csframework/protocol/ServiceResponse<",
            "*>;"
        }
    .end annotation
.end method
