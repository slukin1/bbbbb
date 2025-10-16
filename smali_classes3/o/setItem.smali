.class public final synthetic Lo/setItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/Spec;


# direct methods
.method public synthetic constructor <init>(Lo/Spec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setItem;->e:Lo/Spec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setItem;->e:Lo/Spec;

    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    invoke-static {v0, p1}, Lo/Spec;->c(Lo/Spec;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
