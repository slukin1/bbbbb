.class public final synthetic Lo/DeliveryHistoryByTypeFragmentsetUpViewsviewBinder1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Z

.field private synthetic d:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

.field private synthetic e:Lcom/finance/strategy/framework/network/bean/OpenGrid;


# direct methods
.method public synthetic constructor <init>(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryHistoryByTypeFragmentsetUpViewsviewBinder1;->d:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iput-object p2, p0, Lo/DeliveryHistoryByTypeFragmentsetUpViewsviewBinder1;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-boolean p3, p0, Lo/DeliveryHistoryByTypeFragmentsetUpViewsviewBinder1;->c:Z

    iput-object p4, p0, Lo/DeliveryHistoryByTypeFragmentsetUpViewsviewBinder1;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DeliveryHistoryByTypeFragmentsetUpViewsviewBinder1;->d:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iget-object v1, p0, Lo/DeliveryHistoryByTypeFragmentsetUpViewsviewBinder1;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-boolean v2, p0, Lo/DeliveryHistoryByTypeFragmentsetUpViewsviewBinder1;->c:Z

    iget-object v3, p0, Lo/DeliveryHistoryByTypeFragmentsetUpViewsviewBinder1;->a:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->e(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
