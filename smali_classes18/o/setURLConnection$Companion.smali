.class public final Lo/setURLConnection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setURLConnection$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/HttpUtilsa;",
        "p1",
        "p2",
        "Lo/setURLConnection;",
        "c",
        "(Ljava/lang/String;Lo/HttpUtilsa;Lo/HttpUtilsa;)Lo/setURLConnection;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/setURLConnection$Companion;-><init>()V

    return-void
.end method

.method private static final c(Ljava/lang/String;Lo/HttpUtilsa;Lo/HttpUtilsa;Ljava/util/List;)Lo/HttpUtilsa;
    .locals 0

    .line 16
    sget-object p3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {p3, p0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static synthetic e(Ljava/lang/String;Lo/HttpUtilsa;Lo/HttpUtilsa;Ljava/util/List;)Lo/HttpUtilsa;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/setURLConnection$Companion;->c(Ljava/lang/String;Lo/HttpUtilsa;Lo/HttpUtilsa;Ljava/util/List;)Lo/HttpUtilsa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/HttpUtilsa;Lo/HttpUtilsa;)Lo/setURLConnection;
    .locals 2

    .line 15
    new-instance v0, Lo/readInputStream;

    invoke-direct {v0, p1, p2, p3}, Lo/readInputStream;-><init>(Ljava/lang/String;Lo/HttpUtilsa;Lo/HttpUtilsa;)V

    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Lo/HttpUtilsa;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 14
    new-instance p2, Lo/setURLConnection;

    invoke-direct {p2, v0, p1}, Lo/setURLConnection;-><init>(Lkotlin/jvm/functions/Function1;[Lo/HttpUtilsa;)V

    return-object p2
.end method
