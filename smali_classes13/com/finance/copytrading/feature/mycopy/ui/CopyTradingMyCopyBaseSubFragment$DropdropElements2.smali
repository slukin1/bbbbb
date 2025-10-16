.class public final Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;
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
.field private synthetic c:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements2;->c:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/GetSubSelectorReqProto;

    .line 1013
    iget-object v0, p1, Lo/GetSubSelectorReqProto;->c:Ljava/lang/String;

    .line 223
    const-string v1, "TAB_FUTURES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2013
    iget-object p1, p1, Lo/GetSubSelectorReqProto;->a:Ljava/lang/String;

    .line 223
    const-string v0, "ONGOING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements2;->c:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getViewModel()Lo/clearOpenTime;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/clearOpenTime;->e()V

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements2;->c:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getViewModel()Lo/clearOpenTime;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/clearOpenTime;->d(Z)V

    :cond_1
    return-void
.end method
