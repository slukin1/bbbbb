.class public final Lo/_createContentReference$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_createContentReference;->c(Ljava/lang/String;)V
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
.field private synthetic d:Lo/_createContentReference;


# direct methods
.method constructor <init>(Lo/_createContentReference;)V
    .locals 0

    iput-object p1, p0, Lo/_createContentReference$DropdropElements4;->d:Lo/_createContentReference;

    .line 51
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz p1, :cond_0

    .line 2054
    iget-object v0, p0, Lo/_createContentReference$DropdropElements4;->d:Lo/_createContentReference;

    .line 3024
    iget-object v0, v0, Lo/_createContentReference;->g:Lo/MeasurePassDelegateremeasure12;

    .line 2055
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/_createContentReference$DropdropElements4;->d:Lo/_createContentReference;

    .line 1025
    iget-object v0, v0, Lo/_createContentReference;->i:Lo/MeasurePassDelegateremeasure12;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
