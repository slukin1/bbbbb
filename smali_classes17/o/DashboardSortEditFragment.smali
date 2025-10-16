.class public final synthetic Lo/DashboardSortEditFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/unified/search/internal/ui/SearchBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/SearchBaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DashboardSortEditFragment;->c:Lcom/unified/search/internal/ui/SearchBaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DashboardSortEditFragment;->c:Lcom/unified/search/internal/ui/SearchBaseActivity;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->d(Lcom/unified/search/internal/ui/SearchBaseActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
