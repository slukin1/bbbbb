.class public final synthetic Lo/MergePathsMergePathsMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MergePathsMergePathsMode;->c:Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MergePathsMergePathsMode;->c:Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;

    check-cast p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->e(Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;Lcom/binance/c2c/api/pojo/UserFiatData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
