.class public abstract Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;
.super Lo/processPriceByTickSize;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, v0}, Lo/processPriceByTickSize;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/os/IBinder;)Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    return-object v0

    :cond_1
    new-instance v0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->b()Landroid/accounts/Account;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lo/isLongOrShort;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
