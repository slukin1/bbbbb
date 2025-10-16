.class public final synthetic Lo/LoanFlexibleRepayActivitysetUpViews113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/LoanFlexibleAdjustLtvActivitywork2;


# direct methods
.method public synthetic constructor <init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFlexibleRepayActivitysetUpViews113;->c:Lo/LoanFlexibleAdjustLtvActivitywork2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanFlexibleRepayActivitysetUpViews113;->c:Lo/LoanFlexibleAdjustLtvActivitywork2;

    check-cast p1, Lo/getOpenValue;

    invoke-static {v0, p1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->b(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/getOpenValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
