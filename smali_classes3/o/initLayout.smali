.class public final synthetic Lo/initLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/margin/trade/dialogs/TPSLSettings;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initLayout;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/initLayout;->b:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    iput-object p3, p0, Lo/initLayout;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/initLayout;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/initLayout;->b:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    iget-object v2, p0, Lo/initLayout;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->e(Landroidx/fragment/app/FragmentManager;Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
