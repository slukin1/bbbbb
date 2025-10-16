.class public final synthetic Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    check-cast p1, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    invoke-static {v0, p1}, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->d(Ljava/util/List;Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
