.class public final Lcom/finance/voptions/feature/market/pro/guide/VOptionsNewerTipComponentDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/pro/guide/VOptionsNewerTipComponentDialog;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/market/pro/guide/VOptionsNewerTipComponentDialog;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/market/pro/guide/VOptionsNewerTipComponentDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionsNewerTipComponentDialog$DropdropElements1;->d:Lcom/finance/voptions/feature/market/pro/guide/VOptionsNewerTipComponentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/jni_YGNodeStyleGetHeightJNI;

    .line 223
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionsNewerTipComponentDialog$DropdropElements1;->d:Lcom/finance/voptions/feature/market/pro/guide/VOptionsNewerTipComponentDialog;

    .line 1055
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
