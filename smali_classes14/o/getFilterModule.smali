.class public final synthetic Lo/getFilterModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic b:Z

.field private synthetic c:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFilterModule;->c:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iput-object p2, p0, Lo/getFilterModule;->a:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-boolean p3, p0, Lo/getFilterModule;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFilterModule;->c:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iget-object v1, p0, Lo/getFilterModule;->a:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-boolean v2, p0, Lo/getFilterModule;->b:Z

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->d(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
