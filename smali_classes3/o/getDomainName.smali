.class public interface abstract Lo/getDomainName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/getDomainName;",
        "",
        "Lcom/binance/live/data/LiveEvent;",
        "p0",
        "",
        "c",
        "(Lcom/binance/live/data/LiveEvent;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getDomainName$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/getDomainName$Companion;->c:Lo/getDomainName$Companion;

    sput-object v0, Lo/getDomainName;->Companion:Lo/getDomainName$Companion;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/binance/live/data/LiveEvent;)Z
.end method

.method public abstract d()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/live/data/LiveEvent;",
            ">;"
        }
    .end annotation
.end method
