.class public final LWakelockPlusFlutterError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c"
    }
    d2 = {
        "LWakelockPlusFlutterError;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "details",
        "Ljava/lang/Object;",
        "getDetails",
        "()Ljava/lang/Object;",
        "message",
        "getMessage"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final details:Ljava/lang/Object;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 43
    iput-object p1, p0, LWakelockPlusFlutterError;->code:Ljava/lang/String;

    .line 44
    iput-object p2, p0, LWakelockPlusFlutterError;->message:Ljava/lang/String;

    .line 45
    iput-object p3, p0, LWakelockPlusFlutterError;->details:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LWakelockPlusFlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, LWakelockPlusFlutterError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, LWakelockPlusFlutterError;->details:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, LWakelockPlusFlutterError;->message:Ljava/lang/String;

    return-object v0
.end method
