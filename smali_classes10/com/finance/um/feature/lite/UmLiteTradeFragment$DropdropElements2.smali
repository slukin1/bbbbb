.class public final Lcom/finance/um/feature/lite/UmLiteTradeFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/lite/UmLiteTradeFragment;->subscribeLiveData()V
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
.field private synthetic e:Lcom/finance/um/feature/lite/UmLiteTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/lite/UmLiteTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment$DropdropElements2;->e:Lcom/finance/um/feature/lite/UmLiteTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getTraceVO;

    .line 223
    iget-object p1, p0, Lcom/finance/um/feature/lite/UmLiteTradeFragment$DropdropElements2;->e:Lcom/finance/um/feature/lite/UmLiteTradeFragment;

    check-cast p1, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a$default(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
