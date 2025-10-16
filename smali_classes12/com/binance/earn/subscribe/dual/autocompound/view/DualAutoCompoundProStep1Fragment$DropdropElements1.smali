.class public final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "",
        "p1",
        "p2",
        "d",
        "(IFI)V",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1;->b:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_5

    .line 254
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1;->b:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    invoke-static {v3}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;)Lo/getAwardType;

    move-result-object v3

    .line 1070
    iget-object v3, v3, Lo/getAwardType;->n:Landroidx/lifecycle/LiveData;

    .line 254
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :cond_0
    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1;->b:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    sget-object v1, Lcom/binance/earn/subscribe/dual/model/DualCaseType;->CASE_ASSET:Lcom/binance/earn/subscribe/dual/model/DualCaseType;

    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;Lcom/binance/earn/subscribe/dual/model/DualCaseType;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1;->b:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    sget-object v1, Lcom/binance/earn/subscribe/dual/model/DualCaseType;->CASE_ASSET:Lcom/binance/earn/subscribe/dual/model/DualCaseType;

    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;Lcom/binance/earn/subscribe/dual/model/DualCaseType;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1;->b:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    invoke-static {v3}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;)Lo/getAwardType;

    move-result-object v3

    .line 2070
    iget-object v3, v3, Lo/getAwardType;->n:Landroidx/lifecycle/LiveData;

    .line 242
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :cond_3
    if-eq v2, v1, :cond_4

    if-ne v2, v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1;->b:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    sget-object v1, Lcom/binance/earn/subscribe/dual/model/DualCaseType;->CASE_USD:Lcom/binance/earn/subscribe/dual/model/DualCaseType;

    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;Lcom/binance/earn/subscribe/dual/model/DualCaseType;)V

    goto :goto_0

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1;->b:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    sget-object v1, Lcom/binance/earn/subscribe/dual/model/DualCaseType;->CASE_USD:Lcom/binance/earn/subscribe/dual/model/DualCaseType;

    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;Lcom/binance/earn/subscribe/dual/model/DualCaseType;)V

    .line 266
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment$DropdropElements1;->b:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;->d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;I)V

    return-void
.end method
