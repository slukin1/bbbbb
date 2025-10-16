.class public final Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujuuj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->a(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements1;",
        "Lo/juujuuj;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V"
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
.field final synthetic d:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements1;->d:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements1;->d:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    .line 1030
    iget-object v0, v0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component61;

    .line 2161
    iget-object v1, v0, Lo/component61;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2164
    iget-object v1, v0, Lo/component61;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2165
    iget-object p1, v0, Lo/component61;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2166
    iget-object p1, v0, Lo/component61;->a:Lo/WCDelegateonSessionUpdateResponse1;

    const-string v0, ""

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
