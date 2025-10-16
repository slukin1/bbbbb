.class public final synthetic Lo/AppsFlyerInAppPurchaseValidatorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AppsFlyerConsentCompanion;

.field public final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lo/AppsFlyerConsentCompanion;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppsFlyerInAppPurchaseValidatorListener;->a:Lo/AppsFlyerConsentCompanion;

    iput-object p2, p0, Lo/AppsFlyerInAppPurchaseValidatorListener;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AppsFlyerInAppPurchaseValidatorListener;->a:Lo/AppsFlyerConsentCompanion;

    iget-object v1, p0, Lo/AppsFlyerInAppPurchaseValidatorListener;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/AppsFlyerConsentCompanion;->d(Lo/AppsFlyerConsentCompanion;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
