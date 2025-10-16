.class public final synthetic Lo/FiatOrderFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderFragmentspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatOrderFragmentspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/binance/content/feed/trade/TradeFeedCommunityFragment;->a(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
