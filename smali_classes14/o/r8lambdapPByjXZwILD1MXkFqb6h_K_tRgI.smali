.class public final synthetic Lo/r8lambdapPByjXZwILD1MXkFqb6h_K_tRgI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdapPByjXZwILD1MXkFqb6h_K_tRgI;->e:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;

    iput-object p2, p0, Lo/r8lambdapPByjXZwILD1MXkFqb6h_K_tRgI;->b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdapPByjXZwILD1MXkFqb6h_K_tRgI;->e:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;

    iget-object v1, p0, Lo/r8lambdapPByjXZwILD1MXkFqb6h_K_tRgI;->b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->c(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
