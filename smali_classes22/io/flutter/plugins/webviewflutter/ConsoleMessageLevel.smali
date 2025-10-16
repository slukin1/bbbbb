.class public final enum Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "raw",
        "I",
        "getRaw",
        "()I",
        "Companion",
        "DEBUG",
        "ERROR",
        "LOG",
        "TIP",
        "WARNING",
        "UNKNOWN"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final Companion:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;

.field public static final enum DEBUG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final enum ERROR:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final enum LOG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final enum TIP:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final enum UNKNOWN:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final enum WARNING:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    sget-object v1, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->DEBUG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->ERROR:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->LOG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->TIP:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->WARNING:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->UNKNOWN:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 818
    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->DEBUG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    .line 824
    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->ERROR:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    .line 830
    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "LOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->LOG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    .line 836
    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "TIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->TIP:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    .line 842
    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->WARNING:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    .line 849
    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->UNKNOWN:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->$values()[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->$VALUES:[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->Companion:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 812
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->raw:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;
    .locals 1

    .line 65353
    const-class v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;
    .locals 1

    .line 65352
    sget-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->$VALUES:[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 812
    iget v0, p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->raw:I

    return v0
.end method
