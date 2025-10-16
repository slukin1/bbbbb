.class public final Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/MarginTradeFooterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    .line 132
    invoke-direct {p0}, Lo/MarginTradeFooterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    const-string v0, "0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Ljava/lang/String;)V

    return-void
.end method
