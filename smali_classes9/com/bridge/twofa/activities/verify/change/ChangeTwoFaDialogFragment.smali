.class public final Lcom/bridge/twofa/activities/verify/change/ChangeTwoFaDialogFragment;
.super Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0017@\u0017X\u0096,\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/bridge/twofa/activities/verify/change/ChangeTwoFaDialogFragment;",
        "Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;",
        "a",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V"
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
.field private backgroundColorResId:I

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private noTitle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bridge/twofa/activities/verify/change/ChangeTwoFaDialogFragment;->noTitle:Z

    const v0, 0x7f060025

    .line 23
    iput v0, p0, Lcom/bridge/twofa/activities/verify/change/ChangeTwoFaDialogFragment;->backgroundColorResId:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bridge/twofa/activities/verify/change/ChangeTwoFaDialogFragment;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bridge/twofa/activities/verify/change/ChangeTwoFaDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/bridge/twofa/activities/verify/change/ChangeTwoFaDialogFragment;->noTitle:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;->onAttach(Landroid/content/Context;)V

    .line 27
    sget-object v0, Lo/GuiderKtguideForStep23;->INSTANCE:Lo/GuiderKtguideForStep23;

    invoke-static {p1}, Lo/GuiderKtguideForStep23;->e(Landroid/content/Context;)Lo/getAppId$DropdropElements3;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 1021
    iput-object p1, p0, Lcom/bridge/twofa/activities/verify/change/ChangeTwoFaDialogFragment;->d:Ljava/util/Set;

    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bridge/twofa/activities/verify/change/ChangeTwoFaDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bridge/twofa/activities/verify/change/ChangeTwoFaDialogFragment;->noTitle:Z

    return-void
.end method
