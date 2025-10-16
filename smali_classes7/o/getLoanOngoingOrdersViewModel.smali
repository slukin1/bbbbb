.class public final synthetic Lo/getLoanOngoingOrdersViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLoanOngoingOrdersViewModel;->b:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLoanOngoingOrdersViewModel;->b:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;->d(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
