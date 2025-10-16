.class public final Lo/CrossTransferModeDataBlockspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/CrossTransferModeDataBlockspecialinlinedmap121;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "p0",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "p1",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

.field private static b:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    invoke-direct {v0}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;-><init>()V

    sput-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    sput-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->b:Ljava/lang/String;

    .line 15
    sput-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    sput-object p0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->b:Ljava/lang/String;

    .line 27
    sput-object p1, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->e:Ljava/lang/String;

    return-void
.end method
