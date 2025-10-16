.class public final synthetic Lo/MarketDetailContentFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic c:Lcom/binance/share/dialog/ImgEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/share/dialog/ImgEditView;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketDetailContentFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/binance/share/dialog/ImgEditView;

    iput-object p2, p0, Lo/MarketDetailContentFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarketDetailContentFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/binance/share/dialog/ImgEditView;

    iget-object v1, p0, Lo/MarketDetailContentFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lcom/binance/share/dialog/ImgEditView;->b(Lcom/binance/share/dialog/ImgEditView;Ljava/util/Map$Entry;)V

    return-void
.end method
