.class public final Lo/shouldDrawMultiline$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldDrawMultiline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/shouldDrawMultiline;


# direct methods
.method constructor <init>(Lo/shouldDrawMultiline;)V
    .locals 0

    iput-object p1, p0, Lo/shouldDrawMultiline$DemoFundsParentComponent;->d:Lo/shouldDrawMultiline;

    .line 99
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 99
    check-cast p1, Ljava/util/List;

    .line 1101
    iget-object v0, p0, Lo/shouldDrawMultiline$DemoFundsParentComponent;->d:Lo/shouldDrawMultiline;

    invoke-static {v0, p1}, Lo/shouldDrawMultiline;->b(Lo/shouldDrawMultiline;Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 1102
    iget-object v0, p0, Lo/shouldDrawMultiline$DemoFundsParentComponent;->d:Lo/shouldDrawMultiline;

    .line 1103
    invoke-static {v0, p1}, Lo/shouldDrawMultiline;->e(Lo/shouldDrawMultiline;Ljava/util/List;)V

    .line 2031
    iget-object p1, v0, Lo/setHorizontalPadding;->i:Lo/getMenuView;

    .line 3105
    iget-object p1, p1, Lo/getMenuView;->a:Landroidx/lifecycle/LiveData;

    .line 4109
    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 3105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
