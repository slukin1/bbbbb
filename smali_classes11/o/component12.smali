.class public final Lo/component12;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/q0071q0071qqq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/q0071q0071qqq;)V
    .locals 0

    .line 12
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintCsStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 3027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 36
    :goto_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFollowUpTime()Ljava/lang/Long;

    .line 4027
    :cond_3
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 40
    :cond_4
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/q0071q0071qqq;

    iget-object v0, v0, Lo/q0071q0071qqq;->a:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;

    .line 5046
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;->d:Lo/LifecycleExtKtwhenStateAtLeast1;

    if-eqz v0, :cond_6

    .line 6096
    iput v1, v0, Lo/LifecycleExtKtwhenStateAtLeast1;->d:I

    .line 6097
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/q0071q0071qqq;

    iget-object v0, v0, Lo/q0071q0071qqq;->a:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;

    .line 7046
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;->d:Lo/LifecycleExtKtwhenStateAtLeast1;

    if-eqz v0, :cond_6

    .line 8096
    iput v1, v0, Lo/LifecycleExtKtwhenStateAtLeast1;->d:I

    .line 8097
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/q0071q0071qqq;

    iget-object v0, v0, Lo/q0071q0071qqq;->b:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;

    invoke-virtual {v0, v1, v4}, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->c(IZ)V

    return-void

    .line 15
    :pswitch_1
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_7

    move-object v1, v0

    .line 26
    :cond_7
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/q0071q0071qqq;

    iget-object v0, v0, Lo/q0071q0071qqq;->a:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;

    .line 10046
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;->d:Lo/LifecycleExtKtwhenStateAtLeast1;

    if-eqz v0, :cond_9

    .line 11096
    iput v3, v0, Lo/LifecycleExtKtwhenStateAtLeast1;->d:I

    .line 11097
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/q0071q0071qqq;

    iget-object v0, v0, Lo/q0071q0071qqq;->a:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;

    .line 12046
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;->d:Lo/LifecycleExtKtwhenStateAtLeast1;

    if-eqz v0, :cond_9

    .line 13096
    iput v3, v0, Lo/LifecycleExtKtwhenStateAtLeast1;->d:I

    .line 13097
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/q0071q0071qqq;

    iget-object v0, v0, Lo/q0071q0071qqq;->b:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;

    invoke-virtual {v0, v3, v4}, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->c(IZ)V

    return-void

    .line 15
    :pswitch_2
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_a

    move-object v1, v0

    .line 17
    :cond_a
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/q0071q0071qqq;

    iget-object v0, v0, Lo/q0071q0071qqq;->a:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;

    .line 15046
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;->d:Lo/LifecycleExtKtwhenStateAtLeast1;

    if-eqz v0, :cond_b

    .line 16096
    iput v4, v0, Lo/LifecycleExtKtwhenStateAtLeast1;->d:I

    .line 16097
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    :cond_b
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/q0071q0071qqq;

    iget-object v0, v0, Lo/q0071q0071qqq;->b:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;

    invoke-virtual {v0, v4, v4}, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->c(IZ)V

    return-void

    .line 21
    :cond_c
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/q0071q0071qqq;

    iget-object v0, v0, Lo/q0071q0071qqq;->a:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;

    .line 17046
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsView;->d:Lo/LifecycleExtKtwhenStateAtLeast1;

    if-eqz v0, :cond_d

    .line 18096
    iput v3, v0, Lo/LifecycleExtKtwhenStateAtLeast1;->d:I

    .line 18097
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    :cond_d
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/q0071q0071qqq;

    iget-object v0, v0, Lo/q0071q0071qqq;->b:Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;

    invoke-virtual {v0, v3, v4}, Lcom/binance/c2c/orderdetail/widget/step/AppealStepsDescView;->c(IZ)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
