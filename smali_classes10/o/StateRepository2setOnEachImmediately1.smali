.class public final synthetic Lo/StateRepository2setOnEachImmediately1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateRepository2setOnEachImmediately1;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;

    iput p2, p0, Lo/StateRepository2setOnEachImmediately1;->b:I

    iput-object p3, p0, Lo/StateRepository2setOnEachImmediately1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/StateRepository2setOnEachImmediately1;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;

    iget v1, p0, Lo/StateRepository2setOnEachImmediately1;->b:I

    iget-object v2, p0, Lo/StateRepository2setOnEachImmediately1;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;->a(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;ILjava/util/List;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
