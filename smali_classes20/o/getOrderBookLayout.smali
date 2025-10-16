.class final Lo/getOrderBookLayout;
.super Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;
.source "SourceFile"


# instance fields
.field private f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

.field private final synthetic g:Lo/setToLearnAction;


# direct methods
.method constructor <init>(Lo/setToLearnAction;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    .line 3
    invoke-direct {p0, p2, p3}, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p4, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->c()I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgn$getMessage;Z)Z
    .locals 10

    .line 8
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrderslambda53;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    .line 9
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iget-object v3, p0, Lo/getOrderBookLayout;->b:Ljava/lang/String;

    sget-object v4, Lo/VOptionsCancelOrderInterceptedType;->O:Lo/VOptionsMarketTradesFragment;

    .line 11
    invoke-virtual {v0, v3, v4}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->h()Z

    move-result v3

    .line 14
    iget-object v4, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->i()Z

    move-result v4

    .line 15
    iget-object v5, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->f()Z

    move-result v5

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    if-nez v3, :cond_4

    .line 18
    iget-object p1, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    invoke-virtual {p1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    iget p2, p0, Lo/getOrderBookLayout;->e:I

    .line 21
    iget-object p3, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 24
    :cond_4
    iget-object v6, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->b()Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->j()Z

    move-result v7

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->g()Z

    move-result v8

    if-nez v8, :cond_5

    .line 29
    iget-object v6, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    invoke-virtual {v6}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    iget-object v7, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    .line 31
    invoke-virtual {v7}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v8, "No number filter for long property. property"

    invoke-virtual {v6, v8, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 35
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->e()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->e()Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lo/getOrderBookLayout;->b(JLcom/google/android/gms/internal/measurement/zzfn$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 36
    invoke-static {v4, v7}, Lo/getOrderBookLayout;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    .line 37
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->j()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->g()Z

    move-result v8

    if-nez v8, :cond_7

    .line 39
    iget-object v6, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    invoke-virtual {v6}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    iget-object v7, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    .line 41
    invoke-virtual {v7}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v8, "No number filter for double property. property"

    invoke-virtual {v6, v8, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 45
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->c()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->e()Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lo/getOrderBookLayout;->b(DLcom/google/android/gms/internal/measurement/zzfn$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 46
    invoke-static {v4, v7}, Lo/getOrderBookLayout;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    .line 47
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->o()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->i()Z

    move-result v8

    if-nez v8, :cond_b

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->g()Z

    move-result v8

    if-nez v8, :cond_9

    .line 50
    iget-object v6, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    invoke-virtual {v6}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    iget-object v7, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    .line 52
    invoke-virtual {v7}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    const-string v8, "No string or number filter defined. property"

    invoke-virtual {v6, v8, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/getAvailableValue;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->e()Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    move-result-object v6

    invoke-static {v4, v6}, Lo/getOrderBookLayout;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 57
    invoke-static {v4, v7}, Lo/getOrderBookLayout;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 58
    :cond_a
    iget-object v6, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    invoke-virtual {v6}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    iget-object v7, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    .line 60
    invoke-virtual {v7}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->h()Ljava/lang/String;

    move-result-object v8

    .line 62
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 65
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->b()Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v6

    iget-object v8, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    invoke-virtual {v8}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lo/getOrderBookLayout;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzf;Lo/Hilt_VOptionsLiteTradeActivity;)Ljava/lang/Boolean;

    move-result-object v4

    .line 66
    invoke-static {v4, v7}, Lo/getOrderBookLayout;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 67
    :cond_c
    iget-object v6, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    invoke-virtual {v6}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    iget-object v7, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    .line 69
    invoke-virtual {v7}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    const-string v8, "User property has no value, property"

    invoke-virtual {v6, v8, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :goto_3
    iget-object v6, p0, Lo/getOrderBookLayout;->g:Lo/setToLearnAction;

    invoke-virtual {v6}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    if-nez v4, :cond_d

    .line 75
    const-string v7, "null"

    goto :goto_4

    :cond_d
    move-object v7, v4

    :goto_4
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_e

    return v1

    .line 78
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lo/getOrderBookLayout;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    if-eqz p4, :cond_10

    .line 81
    iget-object p4, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->h()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 82
    :cond_10
    iput-object v4, p0, Lo/getOrderBookLayout;->a:Ljava/lang/Boolean;

    .line 83
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->k()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->i()J

    move-result-wide p3

    if-eqz p1, :cond_12

    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    .line 89
    iget-object p1, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->i()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 90
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 91
    :cond_13
    iget-object p1, p0, Lo/getOrderBookLayout;->f:Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->i()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getOrderBookLayout;->j:Ljava/lang/Long;

    goto :goto_5

    .line 93
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getOrderBookLayout;->c:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v2
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
