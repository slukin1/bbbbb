.class public final Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->a()V
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
.field private synthetic c:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$JsonLogicException;->c:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaDisplay;

    .line 223
    iget-object p1, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$JsonLogicException;->c:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
