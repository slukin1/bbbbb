.class public final Lo/getRegistrationID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/getRegistrationID;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "a",
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
.field public static final INSTANCE:Lo/getRegistrationID;

.field private static final b:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getRegistrationID;

    invoke-direct {v0}, Lo/getRegistrationID;-><init>()V

    sput-object v0, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    .line 8
    invoke-static {}, Lo/onFragmentPause;->e()Lo/isTcpConnected;

    move-result-object v0

    invoke-interface {v0}, Lo/isTcpConnected;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getRegistrationID;->e:Ljava/lang/String;

    .line 9
    invoke-static {}, Lo/onFragmentPause;->e()Lo/isTcpConnected;

    move-result-object v0

    invoke-interface {v0}, Lo/isTcpConnected;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getRegistrationID;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lo/getRegistrationID;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/getRegistrationID;->e:Ljava/lang/String;

    return-object v0
.end method
