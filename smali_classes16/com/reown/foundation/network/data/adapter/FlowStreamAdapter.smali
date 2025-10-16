.class public final Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnSkipClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setOnSkipClickListener<",
        "TT;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter;",
        "T",
        "Lo/setOnSkipClickListener;",
        "Lkotlinx/coroutines/flow/Flow;",
        "<init>",
        "()V",
        "Lo/setPreviousBtnText;",
        "p0",
        "adapt",
        "(Lo/setPreviousBtnText;)Lkotlinx/coroutines/flow/Flow;",
        "Factory"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic adapt(Lo/setPreviousBtnText;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter;->adapt(Lo/setPreviousBtnText;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final adapt(Lo/setPreviousBtnText;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPreviousBtnText<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter$adapt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter$adapt$1;-><init>(Lo/setPreviousBtnText;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method
