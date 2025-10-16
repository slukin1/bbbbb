.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->subscribeLiveData()V
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
.field private synthetic b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$DropdropElements2;->b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;

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
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment$DropdropElements2;->b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;

    invoke-static {p1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;->a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTradeMorePopupFragment;)Lo/SimpleEarnDetailsActivitysubscribeLiveData2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/SimpleEarnDetailsActivitysubscribeLiveData2;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
