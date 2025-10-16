.class public final Lo/CopyTradingMyCopyParentFragment$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMyCopyParentFragment;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/CopyTradingMyCopyParentFragment;


# direct methods
.method constructor <init>(Lo/CopyTradingMyCopyParentFragment;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements3;->b:Lo/CopyTradingMyCopyParentFragment;

    .line 163
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 163
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 2166
    iget-object p1, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements3;->b:Lo/CopyTradingMyCopyParentFragment;

    invoke-static {p1}, Lo/CopyTradingMyCopyParentFragment;->b(Lo/CopyTradingMyCopyParentFragment;)V

    .line 2167
    iget-object p1, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements3;->b:Lo/CopyTradingMyCopyParentFragment;

    .line 3046
    iget-object p1, p1, Lo/CopyTradingMyCopyParentFragment;->b:Lo/MeasurePassDelegateremeasure12;

    .line 2167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements3;->b:Lo/CopyTradingMyCopyParentFragment;

    invoke-static {v0}, Lo/CopyTradingMyCopyParentFragment;->b(Lo/CopyTradingMyCopyParentFragment;)V

    .line 172
    iget-object v0, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements3;->b:Lo/CopyTradingMyCopyParentFragment;

    .line 1046
    iget-object v0, v0, Lo/CopyTradingMyCopyParentFragment;->b:Lo/MeasurePassDelegateremeasure12;

    .line 172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements3;->b:Lo/CopyTradingMyCopyParentFragment;

    invoke-static {v0, p1}, Lo/CopyTradingMyCopyParentFragment;->b(Lo/CopyTradingMyCopyParentFragment;Ljava/lang/Throwable;)V

    return-void
.end method
