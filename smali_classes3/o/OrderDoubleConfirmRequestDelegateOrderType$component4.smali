.class public final Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;
.super Lo/OrderDoubleConfirmRequestDelegateOrderType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OrderDoubleConfirmRequestDelegateOrderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "component4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;",
        "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;",
        "p0",
        "<init>",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)V",
        "c",
        "Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;",
        "d",
        "()Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;",
        "a"
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
.field private final c:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;->c:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    return-void
.end method


# virtual methods
.method public final d()Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;->c:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    return-object v0
.end method
