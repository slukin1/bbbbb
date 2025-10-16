.class public final synthetic Lo/setMAssetLists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMAssetLists;->c:Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;

    iput-object p2, p0, Lo/setMAssetLists;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMAssetLists;->c:Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;

    iget-object v1, p0, Lo/setMAssetLists;->e:Ljava/lang/String;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->d(Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;Ljava/lang/String;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
