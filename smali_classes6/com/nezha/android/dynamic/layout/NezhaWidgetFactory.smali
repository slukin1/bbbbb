.class public final Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/lib/dynamiclayout/widget/WidgetFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory$InjectionModule;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "mp"

    iput-object v0, p0, Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;)Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;
    .locals 1

    .line 33
    new-instance v0, Lo/PnlPreWarmTask;

    invoke-direct {v0, p1}, Lo/PnlPreWarmTask;-><init>(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;)V

    check-cast v0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;->d:Ljava/lang/String;

    return-object v0
.end method
