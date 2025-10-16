.class public final synthetic Lo/DeliveryHistoryActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic d:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryHistoryActivity;->a:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p2, p0, Lo/DeliveryHistoryActivity;->d:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeliveryHistoryActivity;->a:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v1, p0, Lo/DeliveryHistoryActivity;->d:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
