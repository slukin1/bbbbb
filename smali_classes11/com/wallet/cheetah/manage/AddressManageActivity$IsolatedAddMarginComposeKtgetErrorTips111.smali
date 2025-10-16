.class public final Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExitDrawable$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/manage/AddressManageActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/wallet/cheetah/manage/AddressManageActivity;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/manage/AddressManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/wallet/cheetah/manage/AddressManageActivity;

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/wallet/withdrawal/api/pojo/Address;)Lo/GroupKt;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/wallet/cheetah/manage/AddressManageActivity;

    .line 1114
    iget-object v0, v0, Lcom/wallet/cheetah/manage/AddressManageActivity;->d:Lo/getIntroductionImage$DropdropElements2;

    if-eqz v0, :cond_0

    .line 555
    invoke-interface {v0, p1}, Lo/getIntroductionImage$DropdropElements2;->d(Lcom/wallet/withdrawal/api/pojo/Address;)Lo/GroupKt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
