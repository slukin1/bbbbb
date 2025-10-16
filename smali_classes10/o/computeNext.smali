.class public final synthetic Lo/computeNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeNext;->c:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/computeNext;->c:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;->b(Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
