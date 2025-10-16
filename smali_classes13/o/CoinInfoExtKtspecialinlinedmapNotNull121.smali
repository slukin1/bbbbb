.class public final synthetic Lo/CoinInfoExtKtspecialinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getStakingBufferTime;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getStakingBufferTime;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoinInfoExtKtspecialinlinedmapNotNull121;->a:Lo/getStakingBufferTime;

    iput-object p2, p0, Lo/CoinInfoExtKtspecialinlinedmapNotNull121;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CoinInfoExtKtspecialinlinedmapNotNull121;->a:Lo/getStakingBufferTime;

    iget-object v1, p0, Lo/CoinInfoExtKtspecialinlinedmapNotNull121;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/AsyncAdapterpreloadItemsAndSubmitList2;->a(Lo/getStakingBufferTime;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
