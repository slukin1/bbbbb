.class public final enum Ljnr/ffi/Platform$CPU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CPU"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/ffi/Platform$CPU;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/ffi/Platform$CPU;

.field public static final enum AARCH64:Ljnr/ffi/Platform$CPU;

.field public static final enum ARM:Ljnr/ffi/Platform$CPU;

.field public static final enum I386:Ljnr/ffi/Platform$CPU;

.field public static final enum MIPS32:Ljnr/ffi/Platform$CPU;

.field public static final enum MIPS64EL:Ljnr/ffi/Platform$CPU;

.field public static final enum PPC:Ljnr/ffi/Platform$CPU;

.field public static final enum PPC64:Ljnr/ffi/Platform$CPU;

.field public static final enum PPC64LE:Ljnr/ffi/Platform$CPU;

.field public static final enum S390X:Ljnr/ffi/Platform$CPU;

.field public static final enum SPARC:Ljnr/ffi/Platform$CPU;

.field public static final enum SPARCV9:Ljnr/ffi/Platform$CPU;

.field public static final enum UNKNOWN:Ljnr/ffi/Platform$CPU;

.field public static final enum X86_64:Ljnr/ffi/Platform$CPU;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 95
    new-instance v0, Ljnr/ffi/Platform$CPU;

    const-string v1, "I386"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/ffi/Platform$CPU;->I386:Ljnr/ffi/Platform$CPU;

    .line 98
    new-instance v1, Ljnr/ffi/Platform$CPU;

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/ffi/Platform$CPU;->X86_64:Ljnr/ffi/Platform$CPU;

    .line 101
    new-instance v3, Ljnr/ffi/Platform$CPU;

    const-string v5, "PPC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/ffi/Platform$CPU;->PPC:Ljnr/ffi/Platform$CPU;

    .line 104
    new-instance v5, Ljnr/ffi/Platform$CPU;

    const-string v7, "PPC64"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/ffi/Platform$CPU;->PPC64:Ljnr/ffi/Platform$CPU;

    .line 107
    new-instance v7, Ljnr/ffi/Platform$CPU;

    const-string v9, "PPC64LE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljnr/ffi/Platform$CPU;->PPC64LE:Ljnr/ffi/Platform$CPU;

    .line 110
    new-instance v9, Ljnr/ffi/Platform$CPU;

    const-string v11, "SPARC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljnr/ffi/Platform$CPU;->SPARC:Ljnr/ffi/Platform$CPU;

    .line 113
    new-instance v11, Ljnr/ffi/Platform$CPU;

    const-string v13, "SPARCV9"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljnr/ffi/Platform$CPU;->SPARCV9:Ljnr/ffi/Platform$CPU;

    .line 116
    new-instance v13, Ljnr/ffi/Platform$CPU;

    const-string v15, "S390X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljnr/ffi/Platform$CPU;->S390X:Ljnr/ffi/Platform$CPU;

    .line 119
    new-instance v15, Ljnr/ffi/Platform$CPU;

    const-string v14, "MIPS32"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljnr/ffi/Platform$CPU;->MIPS32:Ljnr/ffi/Platform$CPU;

    .line 122
    new-instance v14, Ljnr/ffi/Platform$CPU;

    const-string v12, "ARM"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljnr/ffi/Platform$CPU;->ARM:Ljnr/ffi/Platform$CPU;

    .line 125
    new-instance v12, Ljnr/ffi/Platform$CPU;

    const-string v10, "AARCH64"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljnr/ffi/Platform$CPU;->AARCH64:Ljnr/ffi/Platform$CPU;

    .line 128
    new-instance v10, Ljnr/ffi/Platform$CPU;

    const-string v8, "MIPS64EL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljnr/ffi/Platform$CPU;->MIPS64EL:Ljnr/ffi/Platform$CPU;

    .line 134
    new-instance v8, Ljnr/ffi/Platform$CPU;

    const-string v6, "UNKNOWN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljnr/ffi/Platform$CPU;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljnr/ffi/Platform$CPU;->UNKNOWN:Ljnr/ffi/Platform$CPU;

    const/16 v6, 0xd

    .line 88
    new-array v6, v6, [Ljnr/ffi/Platform$CPU;

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

    sput-object v6, Ljnr/ffi/Platform$CPU;->$VALUES:[Ljnr/ffi/Platform$CPU;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnr/ffi/Platform$CPU;
    .locals 1

    .line 88
    const-class v0, Ljnr/ffi/Platform$CPU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/ffi/Platform$CPU;

    return-object p0
.end method

.method public static values()[Ljnr/ffi/Platform$CPU;
    .locals 1

    .line 88
    sget-object v0, Ljnr/ffi/Platform$CPU;->$VALUES:[Ljnr/ffi/Platform$CPU;

    invoke-virtual {v0}, [Ljnr/ffi/Platform$CPU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/ffi/Platform$CPU;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljnr/ffi/Platform;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
