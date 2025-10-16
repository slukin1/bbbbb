.class public final Lo/NestmsetScopeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetScopeBytes$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/NestmsetScopeBytes;",
        "Lo/NestmclearUrl;",
        "Lo/NestmsetScopeBytes$DropdropElements2;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "<init>",
        "(Lo/NestmsetScopeBytes$DropdropElements2;Lcom/finance/arch/context/BusinessContext;)V",
        "Lo/NestmclearDevice;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "Lo/setPartyIDs;",
        "p2",
        "",
        "e",
        "(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V",
        "c",
        "Lcom/finance/arch/context/BusinessContext;",
        "d",
        "",
        "Lo/NestmsetDevice;",
        "Ljava/util/List;",
        "a",
        "DropdropElements2"
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
.field public c:Lcom/finance/arch/context/BusinessContext;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/NestmsetDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NestmsetScopeBytes$DropdropElements2;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/NestmsetScopeBytes;->c:Lcom/finance/arch/context/BusinessContext;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/NestmsetScopeBytes;->e:Ljava/util/List;

    .line 1030
    iget-object p1, p1, Lo/NestmsetScopeBytes$DropdropElements2;->b:Ljava/util/ArrayList;

    .line 19
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/NestmsetScopeBytes;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V
    .locals 7

    .line 23
    new-instance v6, Lo/NestmsetScope;

    iget-object v1, p0, Lo/NestmsetScopeBytes;->e:Ljava/util/List;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/NestmsetScope;-><init>(Ljava/util/List;ILo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 25
    iget-object p2, p0, Lo/NestmsetScopeBytes;->c:Lcom/finance/arch/context/BusinessContext;

    .line 2024
    iput-object p2, v6, Lo/NestmsetScope;->a:Lcom/finance/arch/context/BusinessContext;

    .line 26
    invoke-virtual {v6, p1}, Lo/NestmsetScope;->d(Lo/NestmclearDevice;)V

    return-void
.end method
