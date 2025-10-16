.class public final Lo/CopyTradingMyCopyParentFragment$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMyCopyParentFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/isDemoBiz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/CopyTradingMyCopyParentFragment;


# direct methods
.method constructor <init>(Lo/CopyTradingMyCopyParentFragment;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements4;->c:Lo/CopyTradingMyCopyParentFragment;

    .line 184
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 184
    check-cast p1, Lo/isDemoBiz;

    .line 2187
    iget-object v0, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements4;->c:Lo/CopyTradingMyCopyParentFragment;

    .line 3047
    iget-object v0, v0, Lo/CopyTradingMyCopyParentFragment;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2187
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lo/CopyTradingMyCopyParentFragment$DropdropElements4;->c:Lo/CopyTradingMyCopyParentFragment;

    .line 1047
    iget-object p1, p1, Lo/CopyTradingMyCopyParentFragment;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
