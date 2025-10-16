.class public final Lo/_createContentReference$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_createContentReference;->a(Ljava/lang/String;)V
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
.field private synthetic e:Lo/_createContentReference;


# direct methods
.method constructor <init>(Lo/_createContentReference;)V
    .locals 0

    iput-object p1, p0, Lo/_createContentReference$DropdropElements3;->e:Lo/_createContentReference;

    .line 30
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 30
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz p1, :cond_0

    .line 2033
    iget-object v0, p0, Lo/_createContentReference$DropdropElements3;->e:Lo/_createContentReference;

    .line 3021
    iget-object v0, v0, Lo/getOriginalMessage;->b:Lo/MeasurePassDelegateremeasure12;

    .line 2034
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/_createContentReference$DropdropElements3;->e:Lo/_createContentReference;

    .line 1022
    iget-object v0, v0, Lo/getOriginalMessage;->a:Lo/MeasurePassDelegateremeasure12;

    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
