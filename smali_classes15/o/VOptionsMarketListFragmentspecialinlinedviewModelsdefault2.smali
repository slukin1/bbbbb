.class public abstract Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;
.super Lo/getCalcGuider;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-direct {p0, v0}, Lo/getCalcGuider;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p3, Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

    .line 3
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 7
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->b(Lcom/google/android/gms/common/api/Status;[B)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 10
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzg;

    .line 11
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzg;)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    sget-object p3, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/google/android/gms/tapandpay/issuer/TokenInfo;

    .line 15
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/tapandpay/issuer/TokenInfo;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;)Z

    move-result p3

    .line 19
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 22
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzt;

    .line 23
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzt;)V

    goto/16 :goto_0

    .line 25
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 26
    sget-object p3, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;

    .line 27
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletConfig;)V

    goto/16 :goto_0

    .line 29
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 30
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzx;

    .line 31
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzx;)V

    goto/16 :goto_0

    .line 33
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 34
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->d(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 36
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 37
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 39
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 44
    sget-object p3, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    .line 45
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;)V

    goto/16 :goto_0

    .line 47
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 48
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzap;

    .line 49
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzap;)V

    goto/16 :goto_0

    .line 51
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 53
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->o(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 54
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 55
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzv;

    .line 56
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzv;)V

    goto/16 :goto_0

    .line 58
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 60
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 61
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 62
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzab;

    .line 63
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 64
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzab;)V

    goto/16 :goto_0

    .line 65
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 66
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzn;

    .line 67
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 68
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzn;)V

    goto/16 :goto_0

    .line 69
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 70
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzr;

    .line 71
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 72
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzr;)V

    goto/16 :goto_0

    .line 73
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 74
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 75
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 76
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 77
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzz;

    .line 78
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 79
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzz;)V

    goto/16 :goto_0

    .line 80
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 81
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzad;

    .line 82
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 83
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzad;)V

    goto/16 :goto_0

    .line 84
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 86
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->k(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 87
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 90
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 94
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 96
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->l(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 98
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 99
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;)Z

    move-result p3

    .line 100
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 101
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 102
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 103
    sget-object p3, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;

    .line 104
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 105
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/TokenStatus;)V

    goto/16 :goto_0

    .line 106
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 108
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 109
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 112
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 113
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 115
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;

    .line 116
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;)V

    goto/16 :goto_0

    .line 118
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 119
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzl;

    .line 120
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 121
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzl;)V

    goto/16 :goto_0

    .line 122
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 123
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 124
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 125
    :pswitch_22
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 126
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;)Z

    move-result p3

    .line 127
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 128
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->e(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 129
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 130
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 131
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->h(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 132
    :pswitch_24
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 133
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;)Z

    move-result p3

    .line 134
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 135
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->d(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 136
    :pswitch_25
    invoke-virtual {p0}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->d()V

    goto/16 :goto_0

    .line 137
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 138
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 139
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->f(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 140
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 141
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzj;

    .line 142
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 143
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzj;)V

    goto :goto_0

    .line 144
    :pswitch_28
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 145
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 146
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->i(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 147
    :pswitch_29
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 148
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 149
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->j(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 150
    :pswitch_2a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 151
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/zzp;

    .line 152
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 153
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzp;)V

    goto :goto_0

    .line 154
    :pswitch_2b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {p2, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 156
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 157
    invoke-virtual {p0, p1, p3}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->b(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    goto :goto_0

    .line 158
    :pswitch_2c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 159
    invoke-static {p2}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault4;->e(Landroid/os/Parcel;)V

    .line 160
    invoke-virtual {p0, p1}, Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault2;->g(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
