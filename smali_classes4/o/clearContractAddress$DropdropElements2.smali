.class public final Lo/clearContractAddress$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearContractAddress;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field private synthetic e:Lo/clearContractAddress;


# direct methods
.method public constructor <init>(Lo/clearContractAddress;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/clearContractAddress$DropdropElements2;->e:Lo/clearContractAddress;

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
    check-cast p1, Lo/clearActivePositionsResp$DropdropElements2;

    .line 223
    iget-object p1, p0, Lo/clearContractAddress$DropdropElements2;->e:Lo/clearContractAddress;

    .line 1023
    iget-object p1, p1, Lo/clearContractAddress;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AssetBalancePushMsgAssetBalanceBuilder;

    .line 2062
    invoke-virtual {p1}, Lo/AssetBalancePushMsgAssetBalanceBuilder;->b()V

    :cond_0
    return-void
.end method
