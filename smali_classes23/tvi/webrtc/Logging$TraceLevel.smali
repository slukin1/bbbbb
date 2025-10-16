.class public final enum Ltvi/webrtc/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/Logging$TraceLevel;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Ltvi/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Ltvi/webrtc/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method private static synthetic $values()[Ltvi/webrtc/Logging$TraceLevel;
    .locals 3

    const/16 v0, 0xf

    .line 66
    new-array v0, v0, [Ltvi/webrtc/Logging$TraceLevel;

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_NONE:Ltvi/webrtc/Logging$TraceLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Ltvi/webrtc/Logging$TraceLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_WARNING:Ltvi/webrtc/Logging$TraceLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_ERROR:Ltvi/webrtc/Logging$TraceLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Ltvi/webrtc/Logging$TraceLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_APICALL:Ltvi/webrtc/Logging$TraceLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Ltvi/webrtc/Logging$TraceLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Ltvi/webrtc/Logging$TraceLevel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Ltvi/webrtc/Logging$TraceLevel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_TIMER:Ltvi/webrtc/Logging$TraceLevel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_STREAM:Ltvi/webrtc/Logging$TraceLevel;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Ltvi/webrtc/Logging$TraceLevel;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_INFO:Ltvi/webrtc/Logging$TraceLevel;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Ltvi/webrtc/Logging$TraceLevel;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/Logging$TraceLevel;->TRACE_ALL:Ltvi/webrtc/Logging$TraceLevel;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 68
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_NONE:Ltvi/webrtc/Logging$TraceLevel;

    .line 69
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_STATEINFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Ltvi/webrtc/Logging$TraceLevel;

    .line 70
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_WARNING:Ltvi/webrtc/Logging$TraceLevel;

    .line 71
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_ERROR"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_ERROR:Ltvi/webrtc/Logging$TraceLevel;

    .line 72
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_CRITICAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Ltvi/webrtc/Logging$TraceLevel;

    .line 73
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const/4 v1, 0x5

    const/16 v3, 0x10

    const-string v4, "TRACE_APICALL"

    invoke-direct {v0, v4, v1, v3}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_APICALL:Ltvi/webrtc/Logging$TraceLevel;

    .line 74
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const/4 v1, 0x6

    const/16 v3, 0xff

    const-string v4, "TRACE_DEFAULT"

    invoke-direct {v0, v4, v1, v3}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Ltvi/webrtc/Logging$TraceLevel;

    .line 75
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const/4 v1, 0x7

    const/16 v3, 0x20

    const-string v4, "TRACE_MODULECALL"

    invoke-direct {v0, v4, v1, v3}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Ltvi/webrtc/Logging$TraceLevel;

    .line 76
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_MEMORY"

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Ltvi/webrtc/Logging$TraceLevel;

    .line 77
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const/16 v1, 0x9

    const/16 v2, 0x200

    const-string v3, "TRACE_TIMER"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_TIMER:Ltvi/webrtc/Logging$TraceLevel;

    .line 78
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const/16 v1, 0xa

    const/16 v2, 0x400

    const-string v3, "TRACE_STREAM"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_STREAM:Ltvi/webrtc/Logging$TraceLevel;

    .line 79
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const/16 v1, 0xb

    const/16 v2, 0x800

    const-string v3, "TRACE_DEBUG"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Ltvi/webrtc/Logging$TraceLevel;

    .line 80
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const/16 v1, 0xc

    const/16 v2, 0x1000

    const-string v3, "TRACE_INFO"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_INFO:Ltvi/webrtc/Logging$TraceLevel;

    .line 81
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const/16 v1, 0xd

    const/16 v2, 0x2000

    const-string v3, "TRACE_TERSEINFO"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Ltvi/webrtc/Logging$TraceLevel;

    .line 82
    new-instance v0, Ltvi/webrtc/Logging$TraceLevel;

    const/16 v1, 0xe

    const v2, 0xffff

    const-string v3, "TRACE_ALL"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->TRACE_ALL:Ltvi/webrtc/Logging$TraceLevel;

    .line 66
    invoke-static {}, Ltvi/webrtc/Logging$TraceLevel;->$values()[Ltvi/webrtc/Logging$TraceLevel;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Logging$TraceLevel;->$VALUES:[Ltvi/webrtc/Logging$TraceLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Ltvi/webrtc/Logging$TraceLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/Logging$TraceLevel;
    .locals 1

    .line 66
    const-class v0, Ltvi/webrtc/Logging$TraceLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/Logging$TraceLevel;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/Logging$TraceLevel;
    .locals 1

    .line 66
    sget-object v0, Ltvi/webrtc/Logging$TraceLevel;->$VALUES:[Ltvi/webrtc/Logging$TraceLevel;

    invoke-virtual {v0}, [Ltvi/webrtc/Logging$TraceLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/Logging$TraceLevel;

    return-object v0
.end method
