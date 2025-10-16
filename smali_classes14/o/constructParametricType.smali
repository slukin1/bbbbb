.class public final synthetic Lo/constructParametricType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/constructParametricType;->d:Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    iput-boolean p2, p0, Lo/constructParametricType;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/constructParametricType;->d:Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    iget-boolean v1, p0, Lo/constructParametricType;->e:Z

    .line 2081
    sget-object v2, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    iget-object v0, v0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->h:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Ljava/lang/Boolean;)V

    return-void
.end method
