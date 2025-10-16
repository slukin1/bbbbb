.class public final synthetic Lo/DeliveryFundingFreeHistoryFragmentonViewCreated1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryFundingFreeHistoryFragmentonViewCreated1;->e:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iput-object p2, p0, Lo/DeliveryFundingFreeHistoryFragmentonViewCreated1;->c:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-boolean p3, p0, Lo/DeliveryFundingFreeHistoryFragmentonViewCreated1;->a:Z

    iput-object p4, p0, Lo/DeliveryFundingFreeHistoryFragmentonViewCreated1;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DeliveryFundingFreeHistoryFragmentonViewCreated1;->e:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iget-object v1, p0, Lo/DeliveryFundingFreeHistoryFragmentonViewCreated1;->c:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-boolean v2, p0, Lo/DeliveryFundingFreeHistoryFragmentonViewCreated1;->a:Z

    iget-object v3, p0, Lo/DeliveryFundingFreeHistoryFragmentonViewCreated1;->d:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->d(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/fragment/app/FragmentManager;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
