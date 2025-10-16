.class public final Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGrouplending24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/AdvOptionalConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/AdvOptionalConfig;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c/pojo/AdvOptionalConfig;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic e:Lo/ARouterGrouplending24;


# direct methods
.method public constructor <init>(Lo/ARouterGrouplending24;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/ARouterGrouplending24;

    .line 481
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/AdvOptionalConfig;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/ARouterGrouplending24;

    .line 1033
    iget-object v0, v0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0, p1}, Lo/ARouterGrouplending16;->b(Lcom/binance/c2c/pojo/AdvOptionalConfig;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 481
    check-cast p1, Lcom/binance/c2c/pojo/AdvOptionalConfig;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending24$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Lcom/binance/c2c/pojo/AdvOptionalConfig;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
