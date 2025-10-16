.class public final Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final b:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;


# direct methods
.method public constructor <init>(Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->b:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    return-void
.end method


# virtual methods
.method public final varargs d([I)Z
    .locals 6

    .line 107
    iget-object v0, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->b:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 1188
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    .line 2178
    iget-object v5, v0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 139
    :cond_0
    instance-of v0, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_1
    check-cast p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;

    .line 143
    iget-object v0, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->b:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    iget-object p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->b:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 131
    iget-object v0, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->b:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
