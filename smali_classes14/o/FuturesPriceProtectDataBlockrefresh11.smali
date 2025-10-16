.class public final synthetic Lo/FuturesPriceProtectDataBlockrefresh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPriceProtectDataBlockrefresh11;->e:Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;

    iput-object p2, p0, Lo/FuturesPriceProtectDataBlockrefresh11;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesPriceProtectDataBlockrefresh11;->e:Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;

    iget-object v1, p0, Lo/FuturesPriceProtectDataBlockrefresh11;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, v1, p1}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->b(Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
