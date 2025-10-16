.class public final synthetic Lo/hasMaxLoanAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/fairy/lite/biz/services/LiteServicesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/services/LiteServicesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasMaxLoanAmount;->d:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasMaxLoanAmount;->d:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/services/LiteServicesFragment;->b(Lcom/fairy/lite/biz/services/LiteServicesFragment;Lo/setEndIconContentDescription;)V

    return-void
.end method
