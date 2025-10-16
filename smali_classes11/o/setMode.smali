.class public final Lo/setMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Lo/setMode;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "i",
        "h",
        "a",
        "b",
        "e"
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
.field public static final INSTANCE:Lo/setMode;

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setMode;

    invoke-direct {v0}, Lo/setMode;-><init>()V

    sput-object v0, Lo/setMode;->INSTANCE:Lo/setMode;

    .line 24
    const-string v0, "pending"

    sput-object v0, Lo/setMode;->j:Ljava/lang/String;

    .line 25
    const-string v0, "success"

    sput-object v0, Lo/setMode;->i:Ljava/lang/String;

    .line 26
    const-string v0, "fail"

    sput-object v0, Lo/setMode;->a:Ljava/lang/String;

    .line 27
    const-string v0, "cancel"

    sput-object v0, Lo/setMode;->e:Ljava/lang/String;

    .line 29
    const-string v0, "fPPVerify"

    sput-object v0, Lo/setMode;->c:Ljava/lang/String;

    .line 30
    const-string v0, "FPPUpload"

    sput-object v0, Lo/setMode;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lo/setMode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lo/setMode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lo/setMode;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lo/setMode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lo/setMode;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/setMode;->i:Ljava/lang/String;

    return-object v0
.end method
