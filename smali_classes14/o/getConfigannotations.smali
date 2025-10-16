.class public final synthetic Lo/getConfigannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConfigannotations;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getConfigannotations;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->b(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
