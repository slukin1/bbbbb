.class public final synthetic Lo/OrderUnreadMessageListActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderUnreadMessageListActivityspecialinlinedviewModelsdefault2;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/OrderUnreadMessageListActivityspecialinlinedviewModelsdefault2;->a:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OrderUnreadMessageListActivityspecialinlinedviewModelsdefault2;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/OrderUnreadMessageListActivityspecialinlinedviewModelsdefault2;->a:Lkotlin/Pair;

    check-cast p1, Lo/setUnboundedRipple;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->e(Landroid/content/Context;Lkotlin/Pair;Lo/setUnboundedRipple;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
