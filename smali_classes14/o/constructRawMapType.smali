.class public abstract Lo/constructRawMapType;
.super Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lo/constructRawMapType;",
        "Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;",
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "<init>",
        "(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lo/ReShareHelperV2startReShare1;",
        "d",
        "(Z)Lo/ReShareHelperV2startReShare1;",
        "c",
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;",
        "()Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;"
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
.field public final c:Lcom/finance/spot/framework/network/repo/SpotRepository;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/framework/network/repo/SpotRepository;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;-><init>()V

    iput-object p1, p0, Lo/constructRawMapType;->c:Lcom/finance/spot/framework/network/repo/SpotRepository;

    iput-object p2, p0, Lo/constructRawMapType;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public abstract c()Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;
.end method

.method public final d(Z)Lo/ReShareHelperV2startReShare1;
    .locals 2

    .line 33
    iget-object v0, p0, Lo/constructRawMapType;->c:Lcom/finance/spot/framework/network/repo/SpotRepository;

    invoke-virtual {p0}, Lo/constructRawMapType;->c()Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1;->c(Lcom/finance/spot/framework/network/repo/SpotRepository;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lo/constructRawMapType;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
