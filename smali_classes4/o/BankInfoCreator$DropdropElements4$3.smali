.class final Lo/BankInfoCreator$DropdropElements4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BankInfoCreator$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/BankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/BankInfo;

.field private synthetic c:Lo/OcbsOrderConfirmViewModelrequestQuote11;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/BankInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/BankInfo;Lo/OcbsOrderConfirmViewModelrequestQuote11;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BankInfo;",
            "Lo/OcbsOrderConfirmViewModelrequestQuote11;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/BankInfo;",
            ">;",
            "Lo/setCashierId<",
            "Lo/BankInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BankInfoCreator$DropdropElements4$3;->b:Lo/BankInfo;

    iput-object p2, p0, Lo/BankInfoCreator$DropdropElements4$3;->c:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    iput-object p3, p0, Lo/BankInfoCreator$DropdropElements4$3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p4, p0, Lo/BankInfoCreator$DropdropElements4$3;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 1039
    iget-object v0, p0, Lo/BankInfoCreator$DropdropElements4$3;->b:Lo/BankInfo;

    invoke-virtual {v0}, Lo/BankInfo;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1040
    iget-object v0, p0, Lo/BankInfoCreator$DropdropElements4$3;->c:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestQuote11;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, p0, Lo/BankInfoCreator$DropdropElements4$3;->b:Lo/BankInfo;

    invoke-virtual {v2}, Lo/BankInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v0, p0, Lo/BankInfoCreator$DropdropElements4$3;->b:Lo/BankInfo;

    invoke-virtual {v0}, Lo/BankInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 2157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    cmpl-double v9, v0, v2

    if-ltz v9, :cond_0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    cmpg-double v2, v4, v0

    if-gtz v2, :cond_1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 1042
    :goto_0
    iget-object v1, p0, Lo/BankInfoCreator$DropdropElements4$3;->c:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    iget-object v1, v1, Lo/OcbsOrderConfirmViewModelrequestQuote11;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_3

    const v2, 0x7f15655f

    .line 1045
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f156563

    .line 1044
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const v2, 0x7f156562

    .line 1043
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1046
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 1042
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v1, p0, Lo/BankInfoCreator$DropdropElements4$3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060084

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1050
    iget-object v2, p0, Lo/BankInfoCreator$DropdropElements4$3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060075

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1051
    iget-object v3, p0, Lo/BankInfoCreator$DropdropElements4$3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060024

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    .line 1052
    iget-object v2, p0, Lo/BankInfoCreator$DropdropElements4$3;->c:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    iget-object v2, v2, Lo/OcbsOrderConfirmViewModelrequestQuote11;->e:Landroidx/appcompat/widget/AppCompatTextView;

    aget v3, v1, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1054
    iget-object v2, p0, Lo/BankInfoCreator$DropdropElements4$3;->c:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    iget-object v2, v2, Lo/OcbsOrderConfirmViewModelrequestQuote11;->a:Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-virtual {v2, v4}, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->setSegmentRatios([F)V

    const/4 v2, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    .line 1078
    aget v4, v1, v6

    if-eq v2, v0, :cond_5

    .line 1057
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 1058
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 1059
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    if-ne v2, v7, :cond_4

    const v10, 0x3dcccccd    # 0.1f

    goto :goto_3

    :cond_4
    const v10, 0x3e19999a    # 0.15f

    :goto_3
    const/high16 v11, 0x437f0000    # 255.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    .line 1061
    invoke-static {v10, v5, v9, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v1, v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1064
    :cond_6
    iget-object v0, p0, Lo/BankInfoCreator$DropdropElements4$3;->c:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestQuote11;->a:Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;

    invoke-virtual {v0, v1}, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->setSegmentColors([I)V

    .line 1065
    iget-object v0, p0, Lo/BankInfoCreator$DropdropElements4$3;->c:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    .line 5059
    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestQuote11;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1065
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BankInfoCreator$DropdropElements4$3$5;

    iget-object v2, p0, Lo/BankInfoCreator$DropdropElements4$3;->b:Lo/BankInfo;

    iget-object v3, p0, Lo/BankInfoCreator$DropdropElements4$3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v4, p0, Lo/BankInfoCreator$DropdropElements4$3;->c:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    iget-object v5, p0, Lo/BankInfoCreator$DropdropElements4$3;->a:Lo/setCashierId;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/BankInfoCreator$DropdropElements4$3$5;-><init>(Lo/BankInfo;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsOrderConfirmViewModelrequestQuote11;Lo/setCashierId;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 4
        0x3e841893    # 0.258f
        0x3e841893    # 0.258f
        0x3ef7ced9    # 0.484f
    .end array-data
.end method
