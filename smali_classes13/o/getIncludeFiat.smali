.class public final Lo/getIncludeFiat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getIncludeFiat;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "[Ljava/lang/String;",
        "e",
        "()[Ljava/lang/String;",
        "b"
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
.field public static final INSTANCE:Lo/getIncludeFiat;

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/getIncludeFiat;

    invoke-direct {v0}, Lo/getIncludeFiat;-><init>()V

    sput-object v0, Lo/getIncludeFiat;->INSTANCE:Lo/getIncludeFiat;

    .line 13
    const-string v0, "90D"

    const-string v1, "180D"

    const-string v2, "7D"

    const-string v3, "30D"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getIncludeFiat;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()[Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lo/getIncludeFiat;->a:[Ljava/lang/String;

    return-object v0
.end method
