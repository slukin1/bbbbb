.class public final synthetic Lo/NestmclearLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearLanguage;->a:Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

    iput-object p2, p0, Lo/NestmclearLanguage;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearLanguage;->a:Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

    iget-object v1, p0, Lo/NestmclearLanguage;->e:Ljava/lang/String;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;->e(Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
