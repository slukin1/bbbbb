.class public final synthetic Lo/CommonAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/assets/MarginHotSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MarginHotSearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommonAdapter1;->d:Lcom/binance/margin/assets/MarginHotSearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CommonAdapter1;->d:Lcom/binance/margin/assets/MarginHotSearchFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/margin/assets/MarginHotSearchFragment;->d(Lcom/binance/margin/assets/MarginHotSearchFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
