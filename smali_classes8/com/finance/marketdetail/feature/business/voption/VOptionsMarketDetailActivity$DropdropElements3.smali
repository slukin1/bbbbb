.class public final Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;->subscribeLiveData()V
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
.field private synthetic d:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

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

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/jni_YGNodeStyleGetMarginJNI;

    .line 223
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    .line 1009
    iget-object p1, p1, Lo/jni_YGNodeStyleGetMarginJNI;->e:Ljava/lang/String;

    .line 223
    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;->d(Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
