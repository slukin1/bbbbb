.class public final Lo/TriggerChannelKtsendCmd22$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TriggerChannelKtsendCmd22;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/GroupgetJoinedGroupListFromSvr1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/TriggerChannelKtsendCmd22;


# direct methods
.method constructor <init>(Lo/TriggerChannelKtsendCmd22;)V
    .locals 0

    iput-object p1, p0, Lo/TriggerChannelKtsendCmd22$DropdropElements4;->e:Lo/TriggerChannelKtsendCmd22;

    .line 27
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 27
    check-cast p1, Lo/GroupgetJoinedGroupListFromSvr1;

    if-eqz p1, :cond_4

    .line 1029
    iget-object v0, p0, Lo/TriggerChannelKtsendCmd22$DropdropElements4;->e:Lo/TriggerChannelKtsendCmd22;

    .line 1030
    invoke-virtual {p1}, Lo/GroupgetJoinedGroupListFromSvr1;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 1031
    invoke-static {v0}, Lo/TriggerChannelKtsendCmd22;->a(Lo/TriggerChannelKtsendCmd22;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2013
    iget-object v1, v0, Lo/TriggerChannelKtsendCmd22;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1032
    invoke-static {v0}, Lo/TriggerChannelKtsendCmd22;->a(Lo/TriggerChannelKtsendCmd22;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1034
    :cond_0
    invoke-virtual {p1}, Lo/GroupgetJoinedGroupListFromSvr1;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1035
    invoke-static {v0}, Lo/TriggerChannelKtsendCmd22;->b(Lo/TriggerChannelKtsendCmd22;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 1036
    invoke-static {v0}, Lo/TriggerChannelKtsendCmd22;->a(Lo/TriggerChannelKtsendCmd22;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1038
    :cond_1
    invoke-static {v0}, Lo/TriggerChannelKtsendCmd22;->b(Lo/TriggerChannelKtsendCmd22;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Lo/TriggerChannelKtsendCmd22;->d(Lo/TriggerChannelKtsendCmd22;I)V

    .line 1039
    invoke-static {v0}, Lo/TriggerChannelKtsendCmd22;->a(Lo/TriggerChannelKtsendCmd22;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/GroupgetJoinedGroupListFromSvr1;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3013
    iget-object v1, v0, Lo/TriggerChannelKtsendCmd22;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1040
    invoke-static {v0}, Lo/TriggerChannelKtsendCmd22;->a(Lo/TriggerChannelKtsendCmd22;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4014
    :cond_2
    :goto_0
    iget-object v1, v0, Lo/TriggerChannelKtsendCmd22;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1043
    invoke-virtual {p1}, Lo/GroupgetJoinedGroupListFromSvr1;->d()J

    move-result-wide v2

    invoke-static {v0}, Lo/TriggerChannelKtsendCmd22;->a(Lo/TriggerChannelKtsendCmd22;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v2, v6

    if-gtz p1, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/TriggerChannelKtsendCmd22$DropdropElements4;->e:Lo/TriggerChannelKtsendCmd22;

    invoke-static {v0, p1}, Lo/TriggerChannelKtsendCmd22;->c(Lo/TriggerChannelKtsendCmd22;Ljava/lang/Throwable;)V

    return-void
.end method
