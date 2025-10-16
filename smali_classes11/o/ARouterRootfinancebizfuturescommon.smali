.class public final Lo/ARouterRootfinancebizfuturescommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterRootfinancebizfuturescommon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ARouterRootfinancebizfuturescommon;",
        "",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/ARouterRootfinancebizfuturescommon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ARouterRootfinancebizfuturescommon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    .line 38
    const-string v0, "audio/mp3"

    const-string v1, "audio/m4a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ARouterRootfinancebizfuturescommon;->b:[Ljava/lang/String;

    .line 39
    const-string v0, "image/gif"

    const-string v1, "image/svg"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpg"

    const-string v4, "image/png"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ARouterRootfinancebizfuturescommon;->c:[Ljava/lang/String;

    .line 40
    const-string v0, "video/rmvb"

    const-string v1, "video/rm"

    const-string v2, "video/mov"

    const-string v3, "video/mp4"

    const-string v4, "video/mkv"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ARouterRootfinancebizfuturescommon;->a:[Ljava/lang/String;

    .line 41
    const-string v0, "application/pdf"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ARouterRootfinancebizfuturescommon;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lo/ARouterRootfinancebizfuturescommon;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lo/ARouterRootfinancebizfuturescommon;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lo/ARouterRootfinancebizfuturescommon;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()[Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lo/ARouterRootfinancebizfuturescommon;->e:[Ljava/lang/String;

    return-object v0
.end method
