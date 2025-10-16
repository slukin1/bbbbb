.class public final Lcom/binance/earn/loan/viewmodel/LoanableCoinSearchViewModel$initData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/preCheckBindList;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/closeTwoFa;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00050\u0001\u00a2\u0006\u0002\u0008\u00032\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00050\u0001\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/loan/viewmodel/LoanableCoinSearchPresentBean;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "flexibleList",
        "",
        "fixedList",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $excludeCoin:Ljava/lang/String;

.field final synthetic this$0:Lo/preCheckBindList;


# direct methods
.method public constructor <init>(Lo/preCheckBindList;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanableCoinSearchViewModel$initData$3;->this$0:Lo/preCheckBindList;

    iput-object p2, p0, Lcom/binance/earn/loan/viewmodel/LoanableCoinSearchViewModel$initData$3;->$excludeCoin:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/closeTwoFa;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanableCoinSearchViewModel$initData$3;->$excludeCoin:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/preCheckBindList;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/viewmodel/LoanableCoinSearchViewModel$initData$3;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
