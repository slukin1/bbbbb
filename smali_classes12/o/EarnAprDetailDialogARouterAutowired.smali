.class public final synthetic Lo/EarnAprDetailDialogARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnAprDetailDialogARouterAutowired;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/EarnAprDetailDialogARouterAutowired;->e:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnAprDetailDialogARouterAutowired;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/EarnAprDetailDialogARouterAutowired;->e:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    invoke-static {v0, v1}, Lo/BonusTieredAprFragment;->d(Lkotlin/jvm/functions/Function1;Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
