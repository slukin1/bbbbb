.class public final Lo/KitInputEditTextbinding1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPrefixState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)Lo/setPrefixEnabled;
    .locals 6

    .line 10
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    .line 11
    new-instance p1, Lo/setOnPrefixClickListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/setOnPrefixClickListener;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lo/setPrefixEnabled;

    return-object p1
.end method
