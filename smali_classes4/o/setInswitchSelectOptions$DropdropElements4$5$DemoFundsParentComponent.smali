.class public final Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInswitchSelectOptions$DropdropElements4$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setPattern;

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setPattern;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/getInUseBefore;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setPattern;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getInUseBefore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/setPattern;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setPattern;",
            ">;",
            "Lo/getInUseBefore;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;->b:Lo/setPattern;

    iput-object p3, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p4, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;->e:Lo/getInUseBefore;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 136
    iget-object p1, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 138
    iget-object p1, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;->b:Lo/setPattern;

    iget-object p2, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v0, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;->e:Lo/getInUseBefore;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;

    .line 1016
    iget-object v1, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2014
    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "0"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 141
    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 140
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_2

    .line 143
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    .line 144
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 3012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 4016
    :cond_2
    iget-object p1, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p1}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->g()Ljava/lang/String;

    move-result-object v2

    .line 5014
    :cond_3
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    move-object v4, v2

    .line 147
    :cond_4
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 6032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_5

    .line 150
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060083

    .line 149
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    .line 154
    :cond_5
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    .line 155
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 7013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 158
    :goto_2
    iget-object p2, v0, Lo/getInUseBefore;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 159
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method
