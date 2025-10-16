.class public final synthetic Lo/constructParametrizedType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/constructParametrizedType;->c:Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/constructParametrizedType;->c:Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    .line 2077
    iget-object v0, v0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->d:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
