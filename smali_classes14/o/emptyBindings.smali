.class public final synthetic Lo/emptyBindings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/emptyBindings;->b:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/emptyBindings;->b:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;

    invoke-static {v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->c(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$SpotOrderConfirmationViewModel;

    move-result-object v0

    return-object v0
.end method
