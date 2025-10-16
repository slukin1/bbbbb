.class public final Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getIconTint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TokenisedStockViewModel;-><init>(Lo/SimpleAssetItemViewModel6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getIconTint<",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/TokenisedStockViewModel;


# direct methods
.method constructor <init>(Lo/TokenisedStockViewModel;)V
    .locals 0

    iput-object p1, p0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/TokenisedStockViewModel;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 51
    check-cast p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;

    .line 1053
    iget-object p1, p0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/TokenisedStockViewModel;

    invoke-static {p1}, Lo/TokenisedStockViewModel;->b(Lo/TokenisedStockViewModel;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1053
    :goto_0
    check-cast p1, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/NestmsetOpCode;->i()V

    :cond_1
    return-void
.end method
