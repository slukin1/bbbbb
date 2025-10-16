.class public final Lo/setRemainingAvailableCollateralBytes$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRemainingAvailableCollateralBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ra<",
            "Lo/hasProMinApr;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/setRemainingAvailableCollateralBytes;

.field private synthetic d:Lo/NestmsetRemainingLoanableAmountBytes;


# direct methods
.method constructor <init>(Lo/ra;Lo/NestmsetRemainingLoanableAmountBytes;Lo/setRemainingAvailableCollateralBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ra<",
            "Lo/hasProMinApr;",
            ">;",
            "Lo/NestmsetRemainingLoanableAmountBytes;",
            "Lo/setRemainingAvailableCollateralBytes;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setRemainingAvailableCollateralBytes$DropdropElements3;->a:Lo/ra;

    iput-object p2, p0, Lo/setRemainingAvailableCollateralBytes$DropdropElements3;->d:Lo/NestmsetRemainingLoanableAmountBytes;

    iput-object p3, p0, Lo/setRemainingAvailableCollateralBytes$DropdropElements3;->c:Lo/setRemainingAvailableCollateralBytes;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 54
    sget-object v0, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    .line 56
    iget-object v0, p0, Lo/setRemainingAvailableCollateralBytes$DropdropElements3;->a:Lo/ra;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v0

    .line 57
    iget-object v1, p0, Lo/setRemainingAvailableCollateralBytes$DropdropElements3;->d:Lo/NestmsetRemainingLoanableAmountBytes;

    invoke-virtual {v1}, Lo/NestmsetRemainingLoanableAmountBytes;->h()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lo/setRemainingAvailableCollateralBytes$DropdropElements3;->c:Lo/setRemainingAvailableCollateralBytes;

    .line 1031
    iget-object v2, v2, Lo/setRemainingAvailableCollateralBytes;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lo/setRemainingAvailableCollateralBytes$DropdropElements3;->c:Lo/setRemainingAvailableCollateralBytes;

    .line 2032
    iget-object v3, v3, Lo/setRemainingAvailableCollateralBytes;->c:Ljava/lang/String;

    .line 54
    const-string v4, "function"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v3}, Lo/NestmsetRemainingLoanableAmount;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
