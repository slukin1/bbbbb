.class public final synthetic Lo/NestmsetFromCoinAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

.field private synthetic e:Lo/getInspectorModules;


# direct methods
.method public synthetic constructor <init>(Lo/getInspectorModules;Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFromCoinAmount;->e:Lo/getInspectorModules;

    iput-object p2, p0, Lo/NestmsetFromCoinAmount;->c:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetFromCoinAmount;->e:Lo/getInspectorModules;

    iget-object v1, p0, Lo/NestmsetFromCoinAmount;->c:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->e(Lo/getInspectorModules;Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
