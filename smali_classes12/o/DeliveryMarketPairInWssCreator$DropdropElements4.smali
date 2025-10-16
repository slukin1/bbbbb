.class public final Lo/DeliveryMarketPairInWssCreator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeliveryMarketPairInWssCreator;->c(Lkotlin/jvm/functions/Function1;)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/DeliveryMarketPairInWssCreator;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo/DeliveryMarketPairInWssCreator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements4;->b:Lo/DeliveryMarketPairInWssCreator;

    iput-object p2, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Lo/getOnTouchEvent;

    .line 223
    iget-object v0, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements4;->b:Lo/DeliveryMarketPairInWssCreator;

    .line 1031
    iget-object v0, v0, Lo/DeliveryMarketPairInWssCreator;->c:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 224
    :cond_0
    iget-object v0, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
