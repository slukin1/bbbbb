.class public final Lo/f00660066f0066f0066f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/f00660066f0066f0066f;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "a",
        "f",
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
.field public static final INSTANCE:Lo/f00660066f0066f0066f;

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/f00660066f0066f0066f;

    invoke-direct {v0}, Lo/f00660066f0066f0066f;-><init>()V

    sput-object v0, Lo/f00660066f0066f0066f;->INSTANCE:Lo/f00660066f0066f0066f;

    .line 60
    const-string v0, "edit"

    sput-object v0, Lo/f00660066f0066f0066f;->b:Ljava/lang/String;

    .line 61
    const-string v0, "edit_new"

    sput-object v0, Lo/f00660066f0066f0066f;->f:Ljava/lang/String;

    .line 62
    const-string v0, "fea-title-convert"

    sput-object v0, Lo/f00660066f0066f0066f;->a:Ljava/lang/String;

    .line 63
    const-string v0, "fea-title-deposit"

    sput-object v0, Lo/f00660066f0066f0066f;->c:Ljava/lang/String;

    .line 64
    const-string v0, "fea-title-Buy Crypto"

    sput-object v0, Lo/f00660066f0066f0066f;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lo/f00660066f0066f0066f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lo/f00660066f0066f0066f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lo/f00660066f0066f0066f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lo/f00660066f0066f0066f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lo/f00660066f0066f0066f;->c:Ljava/lang/String;

    return-object v0
.end method
