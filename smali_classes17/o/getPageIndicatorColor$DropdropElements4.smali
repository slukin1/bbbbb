.class public final Lo/getPageIndicatorColor$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPageIndicatorColor;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getPageIndicatorColor;


# direct methods
.method constructor <init>(Lo/getPageIndicatorColor;)V
    .locals 0

    iput-object p1, p0, Lo/getPageIndicatorColor$DropdropElements4;->d:Lo/getPageIndicatorColor;

    .line 42
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 42
    check-cast p1, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;

    .line 1044
    iget-object v0, p0, Lo/getPageIndicatorColor$DropdropElements4;->d:Lo/getPageIndicatorColor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getPageIndicatorColor;->b(Lo/getPageIndicatorColor;Z)V

    if-eqz p1, :cond_0

    .line 1046
    iget-object v0, p0, Lo/getPageIndicatorColor$DropdropElements4;->d:Lo/getPageIndicatorColor;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/getPageIndicatorColor$DropdropElements4;->d:Lo/getPageIndicatorColor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getPageIndicatorColor;->b(Lo/getPageIndicatorColor;Z)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithdrawalLimits Block: An error occurred with 24 hour withdrawal limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method
