.class public final synthetic Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault1;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault1;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;->a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
