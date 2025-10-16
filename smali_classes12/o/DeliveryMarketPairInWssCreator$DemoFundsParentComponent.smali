.class public final Lo/DeliveryMarketPairInWssCreator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeliveryMarketPairInWssCreator;
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
.field final synthetic a:Landroid/content/Intent;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lo/DeliveryMarketPairInWssCreator;


# direct methods
.method public constructor <init>(Lo/DeliveryMarketPairInWssCreator;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DeliveryMarketPairInWssCreator$DemoFundsParentComponent;->e:Lo/DeliveryMarketPairInWssCreator;

    iput-object p2, p0, Lo/DeliveryMarketPairInWssCreator$DemoFundsParentComponent;->a:Landroid/content/Intent;

    iput-object p3, p0, Lo/DeliveryMarketPairInWssCreator$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Lo/getPreDelisted;

    .line 223
    iget-object p1, p0, Lo/DeliveryMarketPairInWssCreator$DemoFundsParentComponent;->e:Lo/DeliveryMarketPairInWssCreator;

    iget-object v0, p0, Lo/DeliveryMarketPairInWssCreator$DemoFundsParentComponent;->a:Landroid/content/Intent;

    iget-object v1, p0, Lo/DeliveryMarketPairInWssCreator$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    .line 1031
    invoke-virtual {p1, v0, v1}, Lo/DeliveryMarketPairInWssCreator;->a(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 224
    iget-object p1, p0, Lo/DeliveryMarketPairInWssCreator$DemoFundsParentComponent;->e:Lo/DeliveryMarketPairInWssCreator;

    .line 2031
    iget-object p1, p1, Lo/DeliveryMarketPairInWssCreator;->a:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    .line 224
    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method
