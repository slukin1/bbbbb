.class public final Lcom/reown/sign/client/SignProtocol$setDappDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/client/SignProtocol;->setDappDelegate(Lcom/reown/sign/client/SignInterface$DappDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reown/sign/client/Sign$Model$ConnectionState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/sign/client/Sign$Model$ConnectionState;",
        "p0",
        "",
        "invoke",
        "(Lcom/reown/sign/client/Sign$Model$ConnectionState;)V"
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
.field public final synthetic $delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;


# direct methods
.method public constructor <init>(Lcom/reown/sign/client/SignInterface$DappDelegate;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$1;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/reown/sign/client/Sign$Model$ConnectionState;

    invoke-virtual {p0, p1}, Lcom/reown/sign/client/SignProtocol$setDappDelegate$1;->invoke(Lcom/reown/sign/client/Sign$Model$ConnectionState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/reown/sign/client/Sign$Model$ConnectionState;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$setDappDelegate$1;->$delegate:Lcom/reown/sign/client/SignInterface$DappDelegate;

    invoke-interface {v0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate;->onConnectionStateChange(Lcom/reown/sign/client/Sign$Model$ConnectionState;)V

    return-void
.end method
