.class public final Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;
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
.field private synthetic e:Lo/SimpleAssetItemViewModel6;


# direct methods
.method constructor <init>(Lo/SimpleAssetItemViewModel6;)V
    .locals 0

    iput-object p1, p0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/SimpleAssetItemViewModel6;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 85
    check-cast p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;

    .line 1087
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWsPO;->getRiskLevel()Ljava/lang/String;

    move-result-object p1

    .line 1088
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lo/TokenisedStockViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/SimpleAssetItemViewModel6;

    .line 2377
    iget-object v0, v0, Lo/SimpleAssetItemViewModel6;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;->Companion:Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel$Companion;

    invoke-static {p1}, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel$Companion;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
