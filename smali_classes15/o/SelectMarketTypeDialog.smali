.class public final synthetic Lo/SelectMarketTypeDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/AlphaCoin;

.field private synthetic b:Lo/SeedAssetDisclaimerComponentDialog;


# direct methods
.method public synthetic constructor <init>(Lo/SeedAssetDisclaimerComponentDialog;Lcom/binance/data/beans/AlphaCoin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectMarketTypeDialog;->b:Lo/SeedAssetDisclaimerComponentDialog;

    iput-object p2, p0, Lo/SelectMarketTypeDialog;->a:Lcom/binance/data/beans/AlphaCoin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SelectMarketTypeDialog;->b:Lo/SeedAssetDisclaimerComponentDialog;

    iget-object v1, p0, Lo/SelectMarketTypeDialog;->a:Lcom/binance/data/beans/AlphaCoin;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/SeedAssetDisclaimerComponentDialog;->c(Lo/SeedAssetDisclaimerComponentDialog;Lcom/binance/data/beans/AlphaCoin;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
