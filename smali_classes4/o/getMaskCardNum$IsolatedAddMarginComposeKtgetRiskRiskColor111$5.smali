.class final Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/getMinTradeRuleI18nValue;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getMinTradeRuleI18nValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;",
            "Lo/getMinTradeRuleI18nValue;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;->b:Lo/setCashierId;

    iput-object p2, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;->c:Lo/getMinTradeRuleI18nValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 88
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const p1, 0x7f156566

    .line 1091
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f15001b

    .line 1092
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f151403

    .line 1093
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 1089
    new-instance p1, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;

    iget-object v4, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;->b:Lo/setCashierId;

    iget-object v5, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v6, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;->c:Lo/getMinTradeRuleI18nValue;

    invoke-direct {p1, v4, v5, v6}, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;-><init>(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getMinTradeRuleI18nValue;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$5;->e:Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$5;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c0

    invoke-static/range {v0 .. v10}, Lo/Lk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit/dialogs/BtnOrientation;ZI)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
