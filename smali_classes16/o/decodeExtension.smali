.class public final Lo/decodeExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Lo/decodeExtension;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "b",
        "c",
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
.field public static final INSTANCE:Lo/decodeExtension;

.field private static final b:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/decodeExtension;

    invoke-direct {v0}, Lo/decodeExtension;-><init>()V

    sput-object v0, Lo/decodeExtension;->INSTANCE:Lo/decodeExtension;

    .line 27
    const-string v0, "EVM"

    sput-object v0, Lo/decodeExtension;->d:Ljava/lang/String;

    .line 28
    const-string v0, "Cosmos"

    sput-object v0, Lo/decodeExtension;->b:Ljava/lang/String;

    .line 29
    const-string v0, "TRON"

    sput-object v0, Lo/decodeExtension;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lo/decodeExtension;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lo/decodeExtension;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lo/decodeExtension;->e:Ljava/lang/String;

    return-object v0
.end method
