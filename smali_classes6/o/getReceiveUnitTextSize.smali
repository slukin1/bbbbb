.class public final Lo/getReceiveUnitTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReceiveUnitTextSize$DropdropElements4;,
        Lo/getReceiveUnitTextSize$DropdropElements1;,
        Lo/getReceiveUnitTextSize$DropdropElements2;
    }
.end annotation


# static fields
.field public static e:Landroid/content/Context;


# instance fields
.field public a:Lo/getReceiveUnitTextSize$DropdropElements1;

.field private b:Lo/getReceiveUnitTextSize$DropdropElements2;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/Class;

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/getReceiveUnitTextSize;->c:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lo/getReceiveUnitTextSize;->j:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lo/getReceiveUnitTextSize;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/getReceiveUnitTextSize;->d:Ljava/lang/Class;

    .line 7
    new-instance v0, Lo/getReceiveUnitTextSize$DropdropElements1;

    invoke-direct {v0, p0}, Lo/getReceiveUnitTextSize$DropdropElements1;-><init>(Lo/getReceiveUnitTextSize;)V

    iput-object v0, p0, Lo/getReceiveUnitTextSize;->a:Lo/getReceiveUnitTextSize$DropdropElements1;

    .line 8
    new-instance v0, Lo/getReceiveUnitTextSize$DropdropElements2;

    invoke-direct {v0, p0}, Lo/getReceiveUnitTextSize$DropdropElements2;-><init>(Lo/getReceiveUnitTextSize;)V

    iput-object v0, p0, Lo/getReceiveUnitTextSize;->b:Lo/getReceiveUnitTextSize$DropdropElements2;

    return-void
.end method

.method private static e()Ljava/lang/Class;
    .locals 2

    const/16 v0, 0x19

    .line 3
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    invoke-static {}, Lcom/rms/falcon/OooOo/O000OO00;->a()V

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 1
        -0x28t
        0x36t
        0x51t
        -0x16t
        0x48t
        -0x24t
        0x19t
        -0x40t
        -0x2at
        0x2bt
        0x1bt
        -0x35t
        0x42t
        -0x39t
        0xbt
        -0x79t
        -0x26t
        0x3dt
        0x78t
        -0x7t
        0x49t
        -0x2ct
        0x1at
        -0x75t
        -0x35t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x47t
        0x58t
        0x35t
        -0x68t
        0x27t
        -0x4bt
        0x7dt
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lo/getReceiveUnitTextSize;->d:Ljava/lang/Class;

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v8

    .line 11
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    const v3, 0x5f4e5446

    .line 12
    invoke-interface {p1, v3, v0, v1, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 19
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/rms/falcon/OooOo/O000OO00;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p1

    :array_0
    .array-data 1
        0x71t
        -0x18t
        -0x7et
        -0x27t
        -0x74t
        -0xft
        -0x21t
        -0x30t
        0x75t
        -0x18t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x16t
        -0x73t
        -0xat
        -0x76t
        -0x17t
        -0x7dt
        -0x57t
        -0x47t
    .end array-data
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Landroid/os/Parcel;
    .locals 9

    .line 26
    invoke-virtual {p0, p1}, Lo/getReceiveUnitTextSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-object v3, p0, Lo/getReceiveUnitTextSize;->d:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    :try_start_1
    invoke-static {v4, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    .line 36
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v4, v5, [B

    fill-array-data v4, :array_3

    invoke-static {v0, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 39
    invoke-virtual {p2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object p1, v1

    .line 42
    :catchall_1
    invoke-static {}, Lcom/rms/falcon/OooOo/O000OO00;->a()V

    const/4 p2, -0x1

    :goto_0
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 51
    :try_start_3
    check-cast p1, Landroid/os/IBinder;

    invoke-interface {p1, p2, p3, p4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 53
    :catchall_2
    invoke-static {}, Lcom/rms/falcon/OooOo/O000OO00;->a()V

    :goto_1
    return-object p4

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        0x6t
        -0x7t
        -0x18t
        0x4bt
        -0x78t
        -0x2dt
        0x35t
        0x41t
        0x2t
        -0x7t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x61t
        -0x64t
        -0x64t
        0x18t
        -0x13t
        -0x5ft
        0x43t
        0x28t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x2et
        -0x2at
        -0x7ft
        -0x14t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6bt
        0x7dt
        -0x5et
        -0xct
        -0x72t
        0x62t
        -0x59t
        -0x10t
    .end array-data
.end method
