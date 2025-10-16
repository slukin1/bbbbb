.class public final synthetic Lo/getFilterForOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Z

.field private synthetic e:Lcom/finance/strategy/framework/network/bean/OpenGrid;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFilterForOperation;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/getFilterForOperation;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p3, p0, Lo/getFilterForOperation;->b:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iput-boolean p4, p0, Lo/getFilterForOperation;->d:Z

    iput-object p5, p0, Lo/getFilterForOperation;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getFilterForOperation;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/getFilterForOperation;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v2, p0, Lo/getFilterForOperation;->b:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iget-boolean v3, p0, Lo/getFilterForOperation;->d:Z

    iget-object v4, p0, Lo/getFilterForOperation;->a:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    invoke-static/range {v0 .. v5}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->d(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;ZLkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
