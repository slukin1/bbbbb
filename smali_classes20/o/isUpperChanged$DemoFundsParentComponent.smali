.class public abstract Lo/isUpperChanged$DemoFundsParentComponent;
.super Lo/updateOutOfPriceRangeTips;
.source "SourceFile"

# interfaces
.implements Lo/isUpperChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isUpperChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IClearRestoreCredentialCallback"

    invoke-direct {p0, v0}, Lo/updateOutOfPriceRangeTips;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/QueryAllStrategyAssetListPO;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p2}, Lo/QueryAllStrategyAssetListPO;->d(Landroid/os/Parcel;)Z

    move-result p4

    .line 3
    invoke-virtual {p0, p2}, Lo/updateOutOfPriceRangeTips;->d(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, p4}, Lo/isUpperChanged$DemoFundsParentComponent;->e(Lcom/google/android/gms/common/api/Status;Z)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
