.class public final synthetic Lo/FuturesPriceProtectSettingRepositoryKtupdateFuturePriceProtection2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/Class;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPriceProtectSettingRepositoryKtupdateFuturePriceProtection2;->b:Ljava/lang/Class;

    iput-object p2, p0, Lo/FuturesPriceProtectSettingRepositoryKtupdateFuturePriceProtection2;->d:Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;

    iput-object p3, p0, Lo/FuturesPriceProtectSettingRepositoryKtupdateFuturePriceProtection2;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FuturesPriceProtectSettingRepositoryKtupdateFuturePriceProtection2;->b:Ljava/lang/Class;

    iget-object v1, p0, Lo/FuturesPriceProtectSettingRepositoryKtupdateFuturePriceProtection2;->d:Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;

    iget-object v2, p0, Lo/FuturesPriceProtectSettingRepositoryKtupdateFuturePriceProtection2;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, v2, p1}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->c(Ljava/lang/Class;Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;Lkotlin/jvm/functions/Function1;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
