.class public final synthetic Lo/getChartLineTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChartLineTitle;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getChartLineTitle;->e:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 2090
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;->DropdropElements2:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog$DropdropElements2;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog$DropdropElements2;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 2091
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
