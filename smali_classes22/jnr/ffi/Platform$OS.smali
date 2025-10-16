.class public final enum Ljnr/ffi/Platform$OS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/ffi/Platform$OS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/ffi/Platform$OS;

.field public static final enum AIX:Ljnr/ffi/Platform$OS;

.field public static final enum DARWIN:Ljnr/ffi/Platform$OS;

.field public static final enum DRAGONFLY:Ljnr/ffi/Platform$OS;

.field public static final enum FREEBSD:Ljnr/ffi/Platform$OS;

.field public static final enum IBMI:Ljnr/ffi/Platform$OS;

.field public static final enum LINUX:Ljnr/ffi/Platform$OS;

.field public static final enum MIDNIGHTBSD:Ljnr/ffi/Platform$OS;

.field public static final enum NETBSD:Ljnr/ffi/Platform$OS;

.field public static final enum OPENBSD:Ljnr/ffi/Platform$OS;

.field public static final enum SOLARIS:Ljnr/ffi/Platform$OS;

.field public static final enum UNKNOWN:Ljnr/ffi/Platform$OS;

.field public static final enum WINDOWS:Ljnr/ffi/Platform$OS;

.field public static final enum ZLINUX:Ljnr/ffi/Platform$OS;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 53
    new-instance v0, Ljnr/ffi/Platform$OS;

    const-string v1, "DARWIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/ffi/Platform$OS;->DARWIN:Ljnr/ffi/Platform$OS;

    .line 55
    new-instance v1, Ljnr/ffi/Platform$OS;

    const-string v3, "FREEBSD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/ffi/Platform$OS;->FREEBSD:Ljnr/ffi/Platform$OS;

    .line 57
    new-instance v3, Ljnr/ffi/Platform$OS;

    const-string v5, "NETBSD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/ffi/Platform$OS;->NETBSD:Ljnr/ffi/Platform$OS;

    .line 59
    new-instance v5, Ljnr/ffi/Platform$OS;

    const-string v7, "OPENBSD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/ffi/Platform$OS;->OPENBSD:Ljnr/ffi/Platform$OS;

    .line 61
    new-instance v7, Ljnr/ffi/Platform$OS;

    const-string v9, "DRAGONFLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljnr/ffi/Platform$OS;->DRAGONFLY:Ljnr/ffi/Platform$OS;

    .line 63
    new-instance v9, Ljnr/ffi/Platform$OS;

    const-string v11, "LINUX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljnr/ffi/Platform$OS;->LINUX:Ljnr/ffi/Platform$OS;

    .line 65
    new-instance v11, Ljnr/ffi/Platform$OS;

    const-string v13, "SOLARIS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljnr/ffi/Platform$OS;->SOLARIS:Ljnr/ffi/Platform$OS;

    .line 67
    new-instance v13, Ljnr/ffi/Platform$OS;

    const-string v15, "WINDOWS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljnr/ffi/Platform$OS;->WINDOWS:Ljnr/ffi/Platform$OS;

    .line 69
    new-instance v15, Ljnr/ffi/Platform$OS;

    const-string v14, "AIX"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljnr/ffi/Platform$OS;->AIX:Ljnr/ffi/Platform$OS;

    .line 71
    new-instance v14, Ljnr/ffi/Platform$OS;

    const-string v12, "IBMI"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljnr/ffi/Platform$OS;->IBMI:Ljnr/ffi/Platform$OS;

    .line 73
    new-instance v12, Ljnr/ffi/Platform$OS;

    const-string v10, "ZLINUX"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljnr/ffi/Platform$OS;->ZLINUX:Ljnr/ffi/Platform$OS;

    .line 75
    new-instance v10, Ljnr/ffi/Platform$OS;

    const-string v8, "MIDNIGHTBSD"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljnr/ffi/Platform$OS;->MIDNIGHTBSD:Ljnr/ffi/Platform$OS;

    .line 77
    new-instance v8, Ljnr/ffi/Platform$OS;

    const-string v6, "UNKNOWN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljnr/ffi/Platform$OS;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljnr/ffi/Platform$OS;->UNKNOWN:Ljnr/ffi/Platform$OS;

    const/16 v6, 0xd

    .line 46
    new-array v6, v6, [Ljnr/ffi/Platform$OS;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Ljnr/ffi/Platform$OS;->$VALUES:[Ljnr/ffi/Platform$OS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnr/ffi/Platform$OS;
    .locals 1

    .line 46
    const-class v0, Ljnr/ffi/Platform$OS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/ffi/Platform$OS;

    return-object p0
.end method

.method public static values()[Ljnr/ffi/Platform$OS;
    .locals 1

    .line 46
    sget-object v0, Ljnr/ffi/Platform$OS;->$VALUES:[Ljnr/ffi/Platform$OS;

    invoke-virtual {v0}, [Ljnr/ffi/Platform$OS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/ffi/Platform$OS;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljnr/ffi/Platform;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
