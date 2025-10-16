.class public final Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/DropdropElements1;

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->j:Ljava/lang/CharSequence;

    .line 54
    iput-object p2, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->h:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    .line 55
    iput-object p3, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->c:Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    .line 57
    sget-object p1, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    invoke-static {p2}, Lo/_resolveSuperInterfaces;->b(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->f:Landroidx/lifecycle/LiveData;

    .line 58
    sget-object p1, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    invoke-static {}, Lo/_resolveSuperInterfaces;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->a:Landroidx/lifecycle/LiveData;

    .line 59
    new-instance p2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p2}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p2, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->d:Lo/MeasurePassDelegateremeasure12;

    .line 60
    new-instance p3, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {p3}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    iput-object p3, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->b:Lo/LookaheadPassDelegateperformMeasure1;

    .line 62
    new-instance v0, Lo/constructSimpleType;

    invoke-direct {v0, p0}, Lo/constructSimpleType;-><init>(Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;)V

    .line 66
    invoke-virtual {p3, p1, v0}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 67
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p3, p2, v0}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 61
    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    iget-object v1, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->j:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->h:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    iget-object v3, p1, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->h:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->c:Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    iget-object p1, p1, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->c:Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->h:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->c:Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->h:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    iget-object v2, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->c:Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Option(lable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderCategory="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delegate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
