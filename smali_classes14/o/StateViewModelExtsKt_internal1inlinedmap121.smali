.class public final synthetic Lo/StateViewModelExtsKt_internal1inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateViewModelExtsKt_internal1inlinedmap121;->e:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StateViewModelExtsKt_internal1inlinedmap121;->e:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->c(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
