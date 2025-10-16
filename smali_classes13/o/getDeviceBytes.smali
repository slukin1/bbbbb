.class public final synthetic Lo/getDeviceBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;

.field private synthetic d:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeviceBytes;->c:Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;

    iput-object p2, p0, Lo/getDeviceBytes;->d:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;

    iput-object p3, p0, Lo/getDeviceBytes;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDeviceBytes;->c:Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;

    iget-object v1, p0, Lo/getDeviceBytes;->d:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;

    iget-object v2, p0, Lo/getDeviceBytes;->b:Landroid/content/Context;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;->b(Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
