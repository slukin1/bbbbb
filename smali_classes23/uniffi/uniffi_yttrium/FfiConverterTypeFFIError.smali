.class public final Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/uniffi_yttrium/FfiConverterRustBuffer<",
        "Luniffi/uniffi_yttrium/FfiException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;",
        "Luniffi/uniffi_yttrium/FfiConverterRustBuffer;",
        "Luniffi/uniffi_yttrium/FfiException;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/uniffi_yttrium/FfiException;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/uniffi_yttrium/FfiException;",
        "p1",
        "",
        "write",
        "(Luniffi/uniffi_yttrium/FfiException;Ljava/nio/ByteBuffer;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;-><init>()V

    sput-object v0, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1946
    check-cast p1, Luniffi/uniffi_yttrium/FfiException;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;->allocationSize-I7RO_PI(Luniffi/uniffi_yttrium/FfiException;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/uniffi_yttrium/FfiException;)J
    .locals 5

    .line 1984
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$Prepare;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    .line 1987
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$Prepare;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$Prepare;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 1989
    :cond_0
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$GetUiFields;

    if-eqz v0, :cond_1

    .line 1992
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$GetUiFields;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$GetUiFields;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 1994
    :cond_1
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$PrepareDetailed;

    if-eqz v0, :cond_2

    .line 1997
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$PrepareDetailed;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$PrepareDetailed;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 1999
    :cond_2
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$Status;

    if-eqz v0, :cond_3

    .line 2002
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$Status;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$Status;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 2004
    :cond_3
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$WaitForSuccessWithTimeout;

    if-eqz v0, :cond_4

    .line 2007
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$WaitForSuccessWithTimeout;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$WaitForSuccessWithTimeout;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 2009
    :cond_4
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$Execute;

    if-eqz v0, :cond_5

    .line 2012
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$Execute;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$Execute;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 2014
    :cond_5
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$EstimateFees;

    if-eqz v0, :cond_6

    .line 2017
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$EstimateFees;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$EstimateFees;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 2019
    :cond_6
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$Erc20TokenBalance;

    if-eqz v0, :cond_7

    .line 2022
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$Erc20TokenBalance;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$Erc20TokenBalance;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 2024
    :cond_7
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$GetWalletAssets;

    if-eqz v0, :cond_8

    .line 2027
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$GetWalletAssets;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$GetWalletAssets;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1946
    check-cast p1, Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;->lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/FfiException;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1946
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;->lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/FfiException;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/FfiException;
    .locals 0

    .line 1946
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/uniffi_yttrium/FfiException;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1946
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;->liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/FfiException;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Luniffi/uniffi_yttrium/FfiException;
    .locals 0

    .line 1946
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/uniffi_yttrium/FfiException;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1946
    check-cast p1, Luniffi/uniffi_yttrium/FfiException;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;->lower(Luniffi/uniffi_yttrium/FfiException;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1946
    check-cast p1, Luniffi/uniffi_yttrium/FfiException;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;->lower(Luniffi/uniffi_yttrium/FfiException;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/uniffi_yttrium/FfiException;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1946
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1946
    check-cast p1, Luniffi/uniffi_yttrium/FfiException;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiException;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiException;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1946
    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1946
    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;->read(Ljava/nio/ByteBuffer;)Luniffi/uniffi_yttrium/FfiException;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/uniffi_yttrium/FfiException;
    .locals 1

    .line 1950
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1978
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid error enum value, something is very wrong!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1976
    :pswitch_0
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 1975
    new-instance v0, Luniffi/uniffi_yttrium/FfiException$GetWalletAssets;

    invoke-direct {v0, p1}, Luniffi/uniffi_yttrium/FfiException$GetWalletAssets;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/uniffi_yttrium/FfiException;

    return-object v0

    .line 1973
    :pswitch_1
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 1972
    new-instance v0, Luniffi/uniffi_yttrium/FfiException$Erc20TokenBalance;

    invoke-direct {v0, p1}, Luniffi/uniffi_yttrium/FfiException$Erc20TokenBalance;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/uniffi_yttrium/FfiException;

    return-object v0

    .line 1970
    :pswitch_2
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 1969
    new-instance v0, Luniffi/uniffi_yttrium/FfiException$EstimateFees;

    invoke-direct {v0, p1}, Luniffi/uniffi_yttrium/FfiException$EstimateFees;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/uniffi_yttrium/FfiException;

    return-object v0

    .line 1967
    :pswitch_3
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 1966
    new-instance v0, Luniffi/uniffi_yttrium/FfiException$Execute;

    invoke-direct {v0, p1}, Luniffi/uniffi_yttrium/FfiException$Execute;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/uniffi_yttrium/FfiException;

    return-object v0

    .line 1964
    :pswitch_4
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 1963
    new-instance v0, Luniffi/uniffi_yttrium/FfiException$WaitForSuccessWithTimeout;

    invoke-direct {v0, p1}, Luniffi/uniffi_yttrium/FfiException$WaitForSuccessWithTimeout;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/uniffi_yttrium/FfiException;

    return-object v0

    .line 1961
    :pswitch_5
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 1960
    new-instance v0, Luniffi/uniffi_yttrium/FfiException$Status;

    invoke-direct {v0, p1}, Luniffi/uniffi_yttrium/FfiException$Status;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/uniffi_yttrium/FfiException;

    return-object v0

    .line 1958
    :pswitch_6
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 1957
    new-instance v0, Luniffi/uniffi_yttrium/FfiException$PrepareDetailed;

    invoke-direct {v0, p1}, Luniffi/uniffi_yttrium/FfiException$PrepareDetailed;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/uniffi_yttrium/FfiException;

    return-object v0

    .line 1955
    :pswitch_7
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 1954
    new-instance v0, Luniffi/uniffi_yttrium/FfiException$GetUiFields;

    invoke-direct {v0, p1}, Luniffi/uniffi_yttrium/FfiException$GetUiFields;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/uniffi_yttrium/FfiException;

    return-object v0

    .line 1952
    :pswitch_8
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 1951
    new-instance v0, Luniffi/uniffi_yttrium/FfiException$Prepare;

    invoke-direct {v0, p1}, Luniffi/uniffi_yttrium/FfiException$Prepare;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/uniffi_yttrium/FfiException;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1946
    check-cast p1, Luniffi/uniffi_yttrium/FfiException;

    invoke-virtual {p0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterTypeFFIError;->write(Luniffi/uniffi_yttrium/FfiException;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/uniffi_yttrium/FfiException;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2034
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$Prepare;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2035
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2036
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$Prepare;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$Prepare;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 2039
    :cond_0
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$GetUiFields;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2040
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2041
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$GetUiFields;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$GetUiFields;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 2044
    :cond_1
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$PrepareDetailed;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 2045
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2046
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$PrepareDetailed;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$PrepareDetailed;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 2049
    :cond_2
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$Status;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 2050
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2051
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$Status;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$Status;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 2054
    :cond_3
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$WaitForSuccessWithTimeout;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 2055
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2056
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$WaitForSuccessWithTimeout;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$WaitForSuccessWithTimeout;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 2059
    :cond_4
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$Execute;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 2060
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2061
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$Execute;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$Execute;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 2064
    :cond_5
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$EstimateFees;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 2065
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2066
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$EstimateFees;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$EstimateFees;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 2069
    :cond_6
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$Erc20TokenBalance;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 2070
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2071
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$Erc20TokenBalance;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$Erc20TokenBalance;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 2074
    :cond_7
    instance-of v0, p1, Luniffi/uniffi_yttrium/FfiException$GetWalletAssets;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 2075
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2076
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    check-cast p1, Luniffi/uniffi_yttrium/FfiException$GetWalletAssets;

    invoke-virtual {p1}, Luniffi/uniffi_yttrium/FfiException$GetWalletAssets;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/uniffi_yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2077
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
