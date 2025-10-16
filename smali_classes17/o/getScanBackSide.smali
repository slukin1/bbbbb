.class public final synthetic Lo/getScanBackSide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScanBackSide;->b:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getScanBackSide;->b:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    check-cast p1, Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
