.class public abstract Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;
.super Lo/WalletAssetsInfoResp;
.source "SourceFile"

# interfaces
.implements Lo/getTradeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lo/WalletAssetsInfoResp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 173
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 174
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 176
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 177
    invoke-virtual {p0, p1, p4}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 167
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 169
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 170
    invoke-virtual {p0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 161
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 163
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 164
    invoke-virtual {p0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->j(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 155
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 157
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 158
    invoke-virtual {p0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->f(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 147
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 148
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 150
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 151
    invoke-virtual {p0, p1, p4}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 140
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 142
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 143
    invoke-virtual {p0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-static {p3, p1}, Lo/WalletStrategyInfoResp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 134
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 136
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 137
    invoke-virtual {p0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 127
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 128
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 130
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 131
    invoke-virtual {p0, p1, p4}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 121
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 123
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 124
    invoke-virtual {p0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 112
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p0, p1, p4, v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 105
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    .line 107
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 108
    invoke-virtual {p0, p1, p4, v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 93
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 98
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 99
    invoke-virtual {p0, p1, p4, v0, v1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 83
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 85
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 86
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 88
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 89
    invoke-virtual {p0, p1, p4, v0, v1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 77
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 79
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 80
    invoke-virtual {p0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 70
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 71
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 73
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 74
    invoke-virtual {p0, p1, p4}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 63
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 65
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 66
    invoke-virtual {p0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 46
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 49
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p0, p1, p4}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 38
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 39
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->a(Landroid/os/Parcel;)Z

    move-result p4

    .line 41
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p0, p1, p4}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 34
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 24
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p0, p1, p4, v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 18
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 20
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 11
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzok;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzok;

    .line 12
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 14
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1, p4}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 4
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 5
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/WalletStrategyInfoResp;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    invoke-static {p2}, Lo/WalletStrategyInfoResp;->b(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0, p1, p4}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
