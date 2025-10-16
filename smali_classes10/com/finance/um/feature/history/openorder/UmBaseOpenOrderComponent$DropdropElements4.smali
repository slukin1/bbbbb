.class public final Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->M()V
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
.field private synthetic d:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements4;->d:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

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

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaNative;

    .line 1005
    iget v0, p1, Lo/YogaNative;->e:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements4;->d:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    .line 2005
    iget-boolean p1, p1, Lo/YogaNative;->c:Z

    .line 224
    invoke-static {v0, p1}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->e(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;Z)V

    .line 225
    iget-object p1, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements4;->d:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    new-instance v0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$JsonLogicException;

    iget-object v1, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements4;->d:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$JsonLogicException;-><init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
