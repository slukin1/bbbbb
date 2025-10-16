.class public final synthetic Lo/DayOfWeek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DayOfWeek;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DayOfWeek;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    invoke-static {v0, p1}, Lo/getPrimaryText;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)V

    return-void
.end method
