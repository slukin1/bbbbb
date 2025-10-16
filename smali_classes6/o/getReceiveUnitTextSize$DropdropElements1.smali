.class public final Lo/getReceiveUnitTextSize$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReceiveUnitTextSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic a:Lo/getReceiveUnitTextSize;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getReceiveUnitTextSize;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/getReceiveUnitTextSize$DropdropElements1;->a:Lo/getReceiveUnitTextSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xd

    .line 2
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getReceiveUnitTextSize$DropdropElements1;->d:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x4et
        0x24t
        0x17t
        0x21t
        -0x11t
        0x29t
        0x58t
        -0x28t
        0x45t
        0x3dt
        0x11t
        0x28t
        -0x12t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x54t
        0x7ft
        0x4et
        -0x7ft
        0x4ct
        0x2bt
        -0x53t
    .end array-data
.end method

.method private d(I)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x16

    const/16 v1, 0x8

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lo/getReceiveUnitTextSize$DropdropElements1;->d:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v2, p0, Lo/getReceiveUnitTextSize$DropdropElements1;->a:Lo/getReceiveUnitTextSize;

    invoke-virtual {v2, v0}, Lo/getReceiveUnitTextSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    .line 17
    sget-object p1, Lo/getReceiveUnitTextSize;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lo/getReceiveUnitTextSize$DropdropElements1;->a:Lo/getReceiveUnitTextSize;

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3, v4}, Lo/getReceiveUnitTextSize;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 23
    :try_start_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    nop

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 1
        0x3et
        -0x24t
        0x21t
        -0x67t
        0x1ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4et
        -0x4ct
        0x4et
        -0x9t
        0x79t
        -0x38t
        -0x15t
        0x39t
    .end array-data

    :array_2
    .array-data 1
        0x7ct
        -0xat
        0x70t
        -0x50t
        0x49t
        -0x23t
        0x37t
        0x6et
        0x61t
        -0x15t
        0x7ft
        -0x5ft
        0x7dt
        -0x7t
        0x0t
        0x7et
        0x4dt
        -0x2et
        0x58t
        -0x63t
        0x7ft
        -0x2bt
        0x10t
    .end array-data

    :array_3
    .array-data 1
        0x28t
        -0x5ct
        0x31t
        -0x2t
        0x1at
        -0x64t
        0x74t
        0x3at
    .end array-data
.end method

.method private e(I)[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    const-string v3, ""

    const/16 v4, 0x1a

    if-lt p1, v4, :cond_4

    const/4 p1, 0x5

    .line 4
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    new-array v5, v2, [B

    fill-array-data v5, :array_1

    invoke-static {p1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v5, p0, Lo/getReceiveUnitTextSize$DropdropElements1;->a:Lo/getReceiveUnitTextSize;

    invoke-virtual {v5, p1}, Lo/getReceiveUnitTextSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object v6, v3

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 10
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    sget-object v9, Lo/getReceiveUnitTextSize;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v9, p0, Lo/getReceiveUnitTextSize$DropdropElements1;->a:Lo/getReceiveUnitTextSize;

    new-array v10, v4, [B

    fill-array-data v10, :array_2

    new-array v11, v2, [B

    fill-array-data v11, :array_3

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, p1, v10, v7, v8}, Lo/getReceiveUnitTextSize;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catchall_0
    nop

    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    .line 30
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 33
    :cond_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v6

    goto :goto_4

    :cond_4
    const/16 v4, 0x17

    if-lt p1, v4, :cond_8

    .line 38
    iget-object p1, p0, Lo/getReceiveUnitTextSize$DropdropElements1;->d:Ljava/lang/String;

    .line 39
    iget-object v4, p0, Lo/getReceiveUnitTextSize$DropdropElements1;->a:Lo/getReceiveUnitTextSize;

    invoke-virtual {v4, p1}, Lo/getReceiveUnitTextSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v3

    :goto_2
    if-ge v1, v0, :cond_9

    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 44
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    sget-object v8, Lo/getReceiveUnitTextSize;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v8, p0, Lo/getReceiveUnitTextSize$DropdropElements1;->a:Lo/getReceiveUnitTextSize;

    const/16 v9, 0x1f

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    new-array v10, v2, [B

    fill-array-data v10, :array_5

    invoke-static {v9, v10}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p1, v9, v6, v7}, Lo/getReceiveUnitTextSize;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 51
    :try_start_1
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_5

    .line 58
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catchall_1
    nop

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    .line 65
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 68
    :cond_7
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move-object v5, v3

    .line 73
    :cond_9
    :goto_4
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        -0x6t
        0x64t
        0x51t
        -0x15t
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x76t
        0xct
        0x3et
        -0x7bt
        0x11t
        0x17t
        0x6bt
        -0x1at
    .end array-data

    :array_2
    .array-data 1
        -0x1bt
        0x60t
        -0x76t
        -0x6at
        0x2bt
        -0x76t
        -0x53t
        0x7ft
        -0x8t
        0x7dt
        -0x7bt
        -0x79t
        0x1ft
        -0x52t
        -0x66t
        0x62t
        -0x24t
        0x57t
        -0x5et
        -0x62t
        0x17t
        -0x47t
        -0x43t
        0x47t
        -0x22t
        0x46t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4ft
        0x32t
        -0x35t
        -0x28t
        0x78t
        -0x35t
        -0x12t
        0x2bt
    .end array-data

    :array_4
    .array-data 1
        0x43t
        0x4at
        0xat
        -0x51t
        -0x7ft
        0x30t
        0x6ft
        -0x1at
        0x5et
        0x57t
        0x5t
        -0x42t
        -0x4bt
        0x14t
        0x58t
        -0xat
        0x72t
        0x6et
        0x22t
        -0x7et
        -0x49t
        0x38t
        0x48t
        -0xct
        0x78t
        0x6at
        0x1bt
        -0x77t
        -0x43t
        0x1ft
        0x49t
    .end array-data

    :array_5
    .array-data 1
        0x17t
        0x18t
        0x4bt
        -0x1ft
        -0x2et
        0x71t
        0x2ct
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final a(I)[Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x8

    if-lt v0, v1, :cond_0

    const/4 p1, 0x4

    .line 4
    new-array v0, p1, [B

    fill-array-data v0, :array_0

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p1, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x14

    .line 6
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTextCheckedColor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lo/getReceiveUnitTextSize$DropdropElements1;->e(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lo/getReceiveUnitTextSize$DropdropElements1;->d(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return-object p1

    .line 16
    :catchall_0
    invoke-static {}, Lcom/rms/falcon/OooOo/O000OO00;->a()V

    .line 18
    :cond_2
    const-string p1, ""

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x42t
        0x29t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        -0x17t
        -0x35t
        0x45t
        0x2at
        0x22t
        0x7dt
        -0x71t
        -0x1ct
    .end array-data

    :array_2
    .array-data 1
        -0x28t
        -0xbt
        -0x56t
        0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x4at
        -0x80t
        -0x3at
        0x13t
        0x19t
        -0x3et
        -0x21t
        -0x54t
    .end array-data

    :array_4
    .array-data 1
        0x57t
        -0x1ct
        0x6et
        0x2ct
        0x1at
        0x13t
        -0x71t
        0x3ct
        0xbt
        -0x3t
        0x25t
        0x3ct
        0x1ct
        0x13t
        -0x74t
        0x36t
        0xbt
        -0x8t
        0x24t
        0x25t
    .end array-data

    :array_5
    .array-data 1
        0x25t
        -0x75t
        0x40t
        0x4et
        0x6ft
        0x7at
        -0x1dt
        0x58t
    .end array-data
.end method
