.class public final Lo/CmPnlAnalysisNewFragment$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmPnlAnalysisNewFragment;->c(ZLcom/finance/strategy/framework/network/bean/OpenGrid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic e:Lo/CmPnlAnalysisNewFragment;


# direct methods
.method constructor <init>(Lo/CmPnlAnalysisNewFragment;Z)V
    .locals 0

    iput-object p1, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements1;->e:Lo/CmPnlAnalysisNewFragment;

    iput-boolean p2, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements1;->b:Z

    .line 115
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 115
    check-cast p1, Lo/getUpLimitPerUser;

    .line 3117
    iget-object p1, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements1;->e:Lo/CmPnlAnalysisNewFragment;

    const/4 v0, 0x0

    .line 4037
    iput-boolean v0, p1, Lo/CmPnlAnalysisNewFragment;->d:Z

    .line 3118
    iget-object p1, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements1;->e:Lo/CmPnlAnalysisNewFragment;

    invoke-static {p1}, Lo/CmPnlAnalysisNewFragment;->d(Lo/CmPnlAnalysisNewFragment;)V

    .line 3119
    iget-object p1, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements1;->e:Lo/CmPnlAnalysisNewFragment;

    .line 5036
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3119
    iget-boolean v0, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements1;->e:Lo/CmPnlAnalysisNewFragment;

    const/4 v1, 0x0

    .line 1037
    iput-boolean v1, v0, Lo/CmPnlAnalysisNewFragment;->d:Z

    .line 124
    iget-object v0, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements1;->e:Lo/CmPnlAnalysisNewFragment;

    invoke-static {v0}, Lo/CmPnlAnalysisNewFragment;->d(Lo/CmPnlAnalysisNewFragment;)V

    .line 125
    iget-object v0, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements1;->e:Lo/CmPnlAnalysisNewFragment;

    invoke-static {v0, p1}, Lo/CmPnlAnalysisNewFragment;->a(Lo/CmPnlAnalysisNewFragment;Ljava/lang/Throwable;)V

    .line 126
    iget-object p1, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements1;->e:Lo/CmPnlAnalysisNewFragment;

    .line 2036
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->e:Lo/MeasurePassDelegateremeasure12;

    .line 126
    iget-boolean v0, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
