.class public final synthetic Lo/findPOJOBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findPOJOBuilder;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findPOJOBuilder;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->$r8$lambda$ca0t8Ba34MVhef85dQHsJ4n1oqw(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
