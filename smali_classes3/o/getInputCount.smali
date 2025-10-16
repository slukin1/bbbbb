.class public final synthetic Lo/getInputCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInputCount;->e:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    iput-object p2, p0, Lo/getInputCount;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getInputCount;->e:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    iget-object v1, p0, Lo/getInputCount;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
