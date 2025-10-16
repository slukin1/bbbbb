.class public final Lo/viewNeedsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\t8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0005\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/viewNeedsUpdate;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "c",
        "",
        "p0",
        "(Ljava/lang/String;)Z",
        "d",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Z",
        "(Z)V",
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
.field public static final INSTANCE:Lo/viewNeedsUpdate;

.field private static c:Z

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/viewNeedsUpdate;

    invoke-direct {v0}, Lo/viewNeedsUpdate;-><init>()V

    sput-object v0, Lo/viewNeedsUpdate;->INSTANCE:Lo/viewNeedsUpdate;

    .line 10
    const-string v0, ""

    sput-object v0, Lo/viewNeedsUpdate;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 17
    const-string v0, ""

    sput-object v0, Lo/viewNeedsUpdate;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 21
    sget-object v0, Lo/viewNeedsUpdate;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Z)V
    .locals 0

    .line 24
    sput-boolean p0, Lo/viewNeedsUpdate;->c:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 24
    sget-boolean v0, Lo/viewNeedsUpdate;->c:Z

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p0, Lo/viewNeedsUpdate;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 13
    sget-object v0, Lo/viewNeedsUpdate;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
