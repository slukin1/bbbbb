.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->subscribeLiveData()V
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
.field private synthetic d:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements1;->d:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;

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
    check-cast p1, Lo/getNetAssetBytes;

    .line 223
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements1;->d:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;

    invoke-static {p1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Lo/getKeepCollateral;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/getKeepCollateral;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
