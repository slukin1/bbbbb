.class public final Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DepositModuleRecommendRetRecommendDeposit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/AlphaExchangeInfoSymbolPoCreator;",
        "p0",
        "<init>",
        "(Lo/AlphaExchangeInfoSymbolPoCreator;)V",
        "a",
        "Lo/AlphaExchangeInfoSymbolPoCreator;",
        "c",
        "()Lo/AlphaExchangeInfoSymbolPoCreator;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/AlphaExchangeInfoSymbolPoCreator;


# direct methods
.method public constructor <init>(Lo/AlphaExchangeInfoSymbolPoCreator;)V
    .locals 1

    .line 1034
    iget-object v0, p1, Lo/AlphaExchangeInfoSymbolPoCreator;->a:Landroid/widget/FrameLayout;

    .line 37
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;->a:Lo/AlphaExchangeInfoSymbolPoCreator;

    return-void
.end method


# virtual methods
.method public final c()Lo/AlphaExchangeInfoSymbolPoCreator;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;->a:Lo/AlphaExchangeInfoSymbolPoCreator;

    return-object v0
.end method
