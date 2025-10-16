.class public final Lo/getInvestDay$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInvestDay;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:J

.field private synthetic d:Lo/getInvestDay;


# direct methods
.method constructor <init>(Lo/getInvestDay;JZ)V
    .locals 0

    iput-object p1, p0, Lo/getInvestDay$DropdropElements3;->d:Lo/getInvestDay;

    iput-wide p2, p0, Lo/getInvestDay$DropdropElements3;->b:J

    iput-boolean p4, p0, Lo/getInvestDay$DropdropElements3;->a:Z

    .line 51
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 51
    check-cast p1, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;

    .line 1058
    iget-object v0, p0, Lo/getInvestDay$DropdropElements3;->d:Lo/getInvestDay;

    iget-wide v1, p0, Lo/getInvestDay$DropdropElements3;->b:J

    invoke-static {v0, v1, v2}, Lo/getInvestDay;->a(Lo/getInvestDay;J)V

    .line 1059
    iget-object v0, p0, Lo/getInvestDay$DropdropElements3;->d:Lo/getInvestDay;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lo/getInvestDay$DropdropElements3;->d:Lo/getInvestDay;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1062
    :cond_0
    iget-object v0, p0, Lo/getInvestDay$DropdropElements3;->d:Lo/getInvestDay;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;->e()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lo/getInvestDay$DropdropElements3;->d:Lo/getInvestDay;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;->e()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {v0, v2, v1}, Lo/getInvestDay;->c(Lo/getInvestDay;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/getInvestDay$DropdropElements3;->a:Z

    if-nez v0, :cond_3

    return-void

    .line 1063
    :cond_3
    iget-object v0, p0, Lo/getInvestDay$DropdropElements3;->d:Lo/getInvestDay;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;

    invoke-static {v0, v1}, Lo/getInvestDay;->d(Lo/getInvestDay;Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;)V

    .line 1064
    iget-object v0, p0, Lo/getInvestDay$DropdropElements3;->d:Lo/getInvestDay;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lo/getInvestDay$DropdropElements3;->d:Lo/getInvestDay;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
