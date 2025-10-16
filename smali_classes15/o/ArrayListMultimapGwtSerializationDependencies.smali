.class public final synthetic Lo/ArrayListMultimapGwtSerializationDependencies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lcom/binance/data/beans/MarketPair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArrayListMultimapGwtSerializationDependencies;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ArrayListMultimapGwtSerializationDependencies;->e:Lcom/binance/data/beans/MarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ArrayListMultimapGwtSerializationDependencies;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ArrayListMultimapGwtSerializationDependencies;->e:Lcom/binance/data/beans/MarketPair;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/CacheLoaderInvalidCacheLoadException;->c(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/MarketPair;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
