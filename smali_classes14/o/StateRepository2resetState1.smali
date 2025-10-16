.class public final synthetic Lo/StateRepository2resetState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateRepository2resetState1;->a:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StateRepository2resetState1;->a:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->d(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
