.class public final Lo/getSelectedDrawable$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedDrawable;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getSelectedDrawable;


# direct methods
.method constructor <init>(Lo/getSelectedDrawable;)V
    .locals 0

    iput-object p1, p0, Lo/getSelectedDrawable$DropdropElements4;->c:Lo/getSelectedDrawable;

    .line 56
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 56
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz p1, :cond_0

    .line 1059
    iget-object v0, p0, Lo/getSelectedDrawable$DropdropElements4;->c:Lo/getSelectedDrawable;

    .line 1060
    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lo/getSelectedDrawable$DropdropElements4;->c:Lo/getSelectedDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
