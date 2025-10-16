.class public final Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "e",
        "d"
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
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field static final synthetic d:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    invoke-direct {v0}, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;-><init>()V

    sput-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->d:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    .line 54
    const-string v0, "IMAGE_VIDEO"

    sput-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->a:Ljava/lang/String;

    .line 55
    const-string v0, "CAMERA"

    sput-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->c:Ljava/lang/String;

    .line 56
    const-string v0, "FILE"

    sput-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->c:Ljava/lang/String;

    return-object v0
.end method
