.class public final Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3$DropdropElements4;
    }
.end annotation


# static fields
.field public static final a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;

.field static final b:Ljava/lang/String;


# instance fields
.field final e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 516
    new-instance v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3$DropdropElements4;

    invoke-direct {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3$DropdropElements4;-><init>()V

    .line 3511
    new-instance v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;

    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3$DropdropElements4;->b:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;

    .line 4158
    iget-boolean v2, v0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 4159
    iput-boolean v3, v0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->b:Z

    .line 4160
    new-instance v2, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    iget-object v0, v0, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1$DemoFundsParentComponent;->c:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;-><init>(Landroid/util/SparseBooleanArray;B)V

    .line 3511
    invoke-direct {v1, v2, v3}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;-><init>(Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;B)V

    .line 516
    sput-object v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;

    const/16 v0, 0x24

    .line 8750
    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 574
    sput-object v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;->b:Ljava/lang/String;

    .line 588
    new-instance v0, Lo/CmGridManualPriceRelatedUIComponentsubscribeLiveData111;

    invoke-direct {v0}, Lo/CmGridManualPriceRelatedUIComponentsubscribeLiveData111;-><init>()V

    return-void

    .line 5084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private constructor <init>(Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;)V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;->e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    return-void
.end method

.method synthetic constructor <init>(Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;B)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;-><init>(Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 560
    :cond_0
    instance-of v0, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 563
    :cond_1
    check-cast p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;

    .line 564
    iget-object v0, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;->e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    iget-object p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;->e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 569
    iget-object v0, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;->e:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
