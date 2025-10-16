.class public final synthetic Lo/AlphaCexTokenKLineMgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

.field private synthetic c:Lo/hasVol;

.field private synthetic d:Lo/DatabaseGetDatabaseTableNamesResponse;

.field private synthetic e:Lcom/major/android/uikit/button/KitButton;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lcom/major/android/uikit/button/KitButton;Lo/hasVol;Lo/DatabaseGetDatabaseTableNamesResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaCexTokenKLineMgs;->b:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iput-object p2, p0, Lo/AlphaCexTokenKLineMgs;->e:Lcom/major/android/uikit/button/KitButton;

    iput-object p3, p0, Lo/AlphaCexTokenKLineMgs;->c:Lo/hasVol;

    iput-object p4, p0, Lo/AlphaCexTokenKLineMgs;->d:Lo/DatabaseGetDatabaseTableNamesResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AlphaCexTokenKLineMgs;->b:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iget-object v1, p0, Lo/AlphaCexTokenKLineMgs;->e:Lcom/major/android/uikit/button/KitButton;

    iget-object v2, p0, Lo/AlphaCexTokenKLineMgs;->c:Lo/hasVol;

    iget-object v3, p0, Lo/AlphaCexTokenKLineMgs;->d:Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-static {v0, v1, v2, v3}, Lo/hasVol;->b(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lcom/major/android/uikit/button/KitButton;Lo/hasVol;Lo/DatabaseGetDatabaseTableNamesResponse;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
