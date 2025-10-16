.class public final synthetic Lo/AlphaCexTokenDynamicMgsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/major/android/uikit/button/KitButton;

.field private synthetic c:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

.field private synthetic d:Lo/DatabaseGetDatabaseTableNamesResponse;

.field private synthetic e:Lo/hasVol;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/button/KitButton;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/hasVol;Lo/DatabaseGetDatabaseTableNamesResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaCexTokenDynamicMgsOrBuilder;->a:Lcom/major/android/uikit/button/KitButton;

    iput-object p2, p0, Lo/AlphaCexTokenDynamicMgsOrBuilder;->c:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iput-object p3, p0, Lo/AlphaCexTokenDynamicMgsOrBuilder;->e:Lo/hasVol;

    iput-object p4, p0, Lo/AlphaCexTokenDynamicMgsOrBuilder;->d:Lo/DatabaseGetDatabaseTableNamesResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AlphaCexTokenDynamicMgsOrBuilder;->a:Lcom/major/android/uikit/button/KitButton;

    iget-object v1, p0, Lo/AlphaCexTokenDynamicMgsOrBuilder;->c:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v2, p0, Lo/AlphaCexTokenDynamicMgsOrBuilder;->e:Lo/hasVol;

    iget-object v3, p0, Lo/AlphaCexTokenDynamicMgsOrBuilder;->d:Lo/DatabaseGetDatabaseTableNamesResponse;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hasVol;->b(Lcom/major/android/uikit/button/KitButton;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/hasVol;Lo/DatabaseGetDatabaseTableNamesResponse;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
