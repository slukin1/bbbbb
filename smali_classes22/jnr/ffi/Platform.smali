.class public abstract Ljnr/ffi/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljnr/ffi/Platform$CPU;,
        Ljnr/ffi/Platform$DropdropElements3;,
        Ljnr/ffi/Platform$DropdropElements1;,
        Ljnr/ffi/Platform$DropdropElements2;,
        Ljnr/ffi/Platform$DemoFundsParentComponent;,
        Ljnr/ffi/Platform$OS;,
        Ljnr/ffi/Platform$DropdropElements4;,
        Ljnr/ffi/Platform$IsolatedAddMarginComposeKtgetErrorTips111;,
        Ljnr/ffi/Platform$IsolatedAddMarginComposeKtgetErrorTips11;,
        Ljnr/ffi/Platform$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Locale;


# instance fields
.field public final a:Ljnr/ffi/Platform$CPU;

.field private b:Ljava/util/regex/Pattern;

.field public final c:Ljnr/ffi/Platform$OS;

.field private final e:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, Ljnr/ffi/Platform;->d:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Ljnr/ffi/Platform$OS;)V
    .locals 6

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    .line 1217
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    const-string/jumbo v1, "x86"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1219
    const-string v1, "i386"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1220
    const-string v1, "i86pc"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1221
    const-string v1, "i686"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1223
    const-string/jumbo v1, "x86_64"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "amd64"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1225
    const-string v1, "ppc"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "powerpc"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1229
    const-string v1, "ppc64"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "powerpc64"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1234
    const-string v1, "ppc64le"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "powerpc64le"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1236
    const-string v1, "s390"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "s390x"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1238
    const-string v1, "aarch64"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1239
    sget-object v0, Ljnr/ffi/Platform$CPU;->AARCH64:Ljnr/ffi/Platform$CPU;

    goto/16 :goto_1

    .line 1240
    :cond_0
    const-string v1, "arm"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "armv7l"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1242
    const-string v1, "mips64"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mips64el"

    invoke-static {v1, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1247
    invoke-static {}, Ljnr/ffi/Platform$CPU;->values()[Ljnr/ffi/Platform$CPU;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1248
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljnr/ffi/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1253
    :cond_2
    sget-object v0, Ljnr/ffi/Platform$CPU;->UNKNOWN:Ljnr/ffi/Platform$CPU;

    goto :goto_1

    .line 1243
    :cond_3
    sget-object v0, Ljnr/ffi/Platform$CPU;->MIPS64EL:Ljnr/ffi/Platform$CPU;

    goto :goto_1

    .line 1241
    :cond_4
    sget-object v0, Ljnr/ffi/Platform$CPU;->ARM:Ljnr/ffi/Platform$CPU;

    goto :goto_1

    .line 1237
    :cond_5
    sget-object v0, Ljnr/ffi/Platform$CPU;->S390X:Ljnr/ffi/Platform$CPU;

    goto :goto_1

    .line 1235
    :cond_6
    sget-object v0, Ljnr/ffi/Platform$CPU;->PPC64LE:Ljnr/ffi/Platform$CPU;

    goto :goto_1

    .line 1230
    :cond_7
    const-string v0, "sun.cpu.endian"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "little"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1231
    sget-object v0, Ljnr/ffi/Platform$CPU;->PPC64LE:Ljnr/ffi/Platform$CPU;

    goto :goto_1

    .line 1233
    :cond_8
    sget-object v0, Ljnr/ffi/Platform$CPU;->PPC64:Ljnr/ffi/Platform$CPU;

    goto :goto_1

    .line 1226
    :cond_9
    sget-object v0, Ljnr/ffi/Platform$OS;->IBMI:Ljnr/ffi/Platform$OS;

    invoke-static {}, Ljnr/ffi/Platform;->f()Ljnr/ffi/Platform$OS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1227
    sget-object v0, Ljnr/ffi/Platform$CPU;->PPC64:Ljnr/ffi/Platform$CPU;

    goto :goto_1

    .line 1228
    :cond_a
    sget-object v0, Ljnr/ffi/Platform$CPU;->PPC:Ljnr/ffi/Platform$CPU;

    goto :goto_1

    .line 1224
    :cond_b
    sget-object v0, Ljnr/ffi/Platform$CPU;->X86_64:Ljnr/ffi/Platform$CPU;

    goto :goto_1

    .line 1222
    :cond_c
    sget-object v0, Ljnr/ffi/Platform$CPU;->I386:Ljnr/ffi/Platform$CPU;

    .line 265
    :goto_1
    iput-object v0, p0, Ljnr/ffi/Platform;->a:Ljnr/ffi/Platform$CPU;

    .line 269
    sget-object v1, Ljnr/ffi/Platform$4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    .line 280
    const-string v1, "lib.*\\.so.*$"

    goto :goto_2

    .line 278
    :cond_d
    const-string v1, "lib.*\\.(so|a\\(shr.o\\)|a\\(shr_64.o\\)|a|so.[\\.0-9]+)$"

    goto :goto_2

    .line 272
    :cond_e
    const-string v1, ".*\\.dll$"

    goto :goto_2

    .line 275
    :cond_f
    const-string v1, "lib.*\\.(dylib|jnilib)$"

    .line 283
    :goto_2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Ljnr/ffi/Platform;->b:Ljava/util/regex/Pattern;

    .line 2290
    const-string v1, "sun.arch.data.model"

    invoke-static {v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x40

    const/16 v3, 0x20

    if-eqz v1, :cond_10

    .line 2291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_11

    .line 2292
    :cond_10
    sget-object v1, Ljnr/ffi/Platform$4;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2308
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    const-string v0, "Cannot determine cpu address size"

    invoke-direct {p1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2305
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 2296
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2312
    :cond_11
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 285
    iput v0, p0, Ljnr/ffi/Platform;->e:I

    .line 286
    sget-object v1, Ljnr/ffi/Platform$OS;->WINDOWS:Ljnr/ffi/Platform$OS;

    if-ne p1, v1, :cond_12

    goto :goto_4

    :cond_12
    move v3, v0

    :goto_4
    iput v3, p0, Ljnr/ffi/Platform;->i:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Ljnr/ffi/Platform$OS;B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljnr/ffi/Platform;-><init>(Ljnr/ffi/Platform$OS;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 918
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljnr/ffi/Platform;->d:Ljava/util/Locale;

    .line 919
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 920
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b()Ljava/util/Locale;
    .locals 1

    .line 31
    sget-object v0, Ljnr/ffi/Platform;->d:Ljava/util/Locale;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 924
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljnr/ffi/Platform;->d:Ljava/util/Locale;

    .line 925
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 926
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c()Ljnr/ffi/Platform;
    .locals 1

    .line 31
    invoke-static {}, Ljnr/ffi/Platform;->j()Ljnr/ffi/Platform;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljnr/ffi/Platform;
    .locals 1

    .line 321
    sget-object v0, Ljnr/ffi/Platform$DropdropElements4;->b:Ljnr/ffi/Platform;

    return-object v0
.end method

.method private static f()Ljnr/ffi/Platform$OS;
    .locals 2

    .line 153
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 154
    const-string v1, "mac"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "darwin"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 156
    const-string v1, "linux"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget-object v0, Ljnr/ffi/Platform$OS;->LINUX:Ljnr/ffi/Platform$OS;

    return-object v0

    .line 158
    :cond_0
    const-string v1, "sunos"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "solaris"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 160
    const-string v1, "aix"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    sget-object v0, Ljnr/ffi/Platform$OS;->AIX:Ljnr/ffi/Platform$OS;

    return-object v0

    .line 162
    :cond_1
    const-string v1, "os400"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "os/400"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 164
    const-string v1, "openbsd"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    sget-object v0, Ljnr/ffi/Platform$OS;->OPENBSD:Ljnr/ffi/Platform$OS;

    return-object v0

    .line 166
    :cond_2
    const-string v1, "freebsd"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    sget-object v0, Ljnr/ffi/Platform$OS;->FREEBSD:Ljnr/ffi/Platform$OS;

    return-object v0

    .line 168
    :cond_3
    const-string v1, "dragonfly"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    sget-object v0, Ljnr/ffi/Platform$OS;->DRAGONFLY:Ljnr/ffi/Platform$OS;

    return-object v0

    .line 170
    :cond_4
    const-string/jumbo v1, "windows"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    sget-object v0, Ljnr/ffi/Platform$OS;->WINDOWS:Ljnr/ffi/Platform$OS;

    return-object v0

    .line 172
    :cond_5
    const-string v1, "midnightbsd"

    invoke-static {v0, v1}, Ljnr/ffi/Platform;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    sget-object v0, Ljnr/ffi/Platform$OS;->MIDNIGHTBSD:Ljnr/ffi/Platform$OS;

    return-object v0

    .line 175
    :cond_6
    sget-object v0, Ljnr/ffi/Platform$OS;->UNKNOWN:Ljnr/ffi/Platform$OS;

    return-object v0

    .line 163
    :cond_7
    sget-object v0, Ljnr/ffi/Platform$OS;->IBMI:Ljnr/ffi/Platform$OS;

    return-object v0

    .line 159
    :cond_8
    sget-object v0, Ljnr/ffi/Platform$OS;->SOLARIS:Ljnr/ffi/Platform$OS;

    return-object v0

    .line 155
    :cond_9
    sget-object v0, Ljnr/ffi/Platform$OS;->DARWIN:Ljnr/ffi/Platform$OS;

    return-object v0
.end method

.method private static j()Ljnr/ffi/Platform;
    .locals 3

    .line 203
    const-string v0, "jnr.ffi.provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Platform"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr/ffi/Platform;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    nop

    .line 208
    invoke-static {}, Ljnr/ffi/Platform;->f()Ljnr/ffi/Platform$OS;

    move-result-object v0

    .line 3186
    sget-object v1, Ljnr/ffi/Platform$4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3198
    new-instance v1, Ljnr/ffi/Platform$DropdropElements1;

    invoke-direct {v1, v0}, Ljnr/ffi/Platform$DropdropElements1;-><init>(Ljnr/ffi/Platform$OS;)V

    return-object v1

    .line 3196
    :cond_0
    new-instance v1, Ljnr/ffi/Platform$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Ljnr/ffi/Platform$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljnr/ffi/Platform$OS;)V

    return-object v1

    .line 3194
    :cond_1
    new-instance v0, Ljnr/ffi/Platform$DropdropElements2;

    invoke-direct {v0}, Ljnr/ffi/Platform$DropdropElements2;-><init>()V

    return-object v0

    .line 3192
    :cond_2
    new-instance v0, Ljnr/ffi/Platform$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Ljnr/ffi/Platform$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    return-object v0

    .line 3190
    :cond_3
    new-instance v0, Ljnr/ffi/Platform$DemoFundsParentComponent;

    invoke-direct {v0}, Ljnr/ffi/Platform$DemoFundsParentComponent;-><init>()V

    return-object v0

    .line 3188
    :cond_4
    new-instance v0, Ljnr/ffi/Platform$DropdropElements3;

    invoke-direct {v0}, Ljnr/ffi/Platform$DropdropElements3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 348
    iget-object v0, p0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    sget-object v1, Ljnr/ffi/Platform$OS;->FREEBSD:Ljnr/ffi/Platform$OS;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    sget-object v1, Ljnr/ffi/Platform$OS;->OPENBSD:Ljnr/ffi/Platform$OS;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    sget-object v1, Ljnr/ffi/Platform$OS;->NETBSD:Ljnr/ffi/Platform$OS;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    sget-object v1, Ljnr/ffi/Platform$OS;->DARWIN:Ljnr/ffi/Platform$OS;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    sget-object v1, Ljnr/ffi/Platform$OS;->DRAGONFLY:Ljnr/ffi/Platform$OS;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    sget-object v4, Ljnr/ffi/Platform$OS;->MIDNIGHTBSD:Ljnr/ffi/Platform$OS;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 472
    sget-object v0, Ljnr/ffi/Platform$4;->e:[I

    iget-object v1, p0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 490
    const-string v0, "c"

    return-object v0

    .line 484
    :cond_0
    iget v0, p0, Ljnr/ffi/Platform;->e:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 485
    const-string v0, "libc.a(shr.o)"

    return-object v0

    .line 486
    :cond_1
    const-string v0, "libc.a(shr_64.o)"

    return-object v0

    .line 488
    :cond_2
    const-string v0, "msvcrt"

    return-object v0

    .line 474
    :cond_3
    const-string v0, "libc.so.6"

    return-object v0
.end method
