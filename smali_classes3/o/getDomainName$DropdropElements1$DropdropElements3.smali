.class public final Lo/getDomainName$DropdropElements1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDomainName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDomainName$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getDomainName$DropdropElements1$DropdropElements3;",
        "Lo/getDomainName;",
        "Lcom/binance/live/data/LiveEvent;",
        "p0",
        "",
        "c",
        "(Lcom/binance/live/data/LiveEvent;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "e"
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
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/live/data/LiveEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/live/data/LiveEvent;",
            ">;"
        }
    .end annotation

    .line 2138
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
