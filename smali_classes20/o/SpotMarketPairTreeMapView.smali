.class public final synthetic Lo/SpotMarketPairTreeMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotMarketPairTreeMapView;->d:Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotMarketPairTreeMapView;->d:Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;

    check-cast p1, Lcom/finance/voptions/feature/account/data/po/GreekPO;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;->c(Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;Lcom/finance/voptions/feature/account/data/po/GreekPO;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
