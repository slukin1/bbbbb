.class public final Lo/TypeToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\"\u0004\u0008\t\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u0016\u0010\u0011\u001a\u00020\u00148\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lo/TypeToken;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "a",
        "c",
        "e",
        "",
        "b",
        "I",
        "()I",
        "(I)V",
        "g",
        "j",
        "d",
        "",
        "()Z"
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
.field public static final INSTANCE:Lo/TypeToken;

.field private static b:I

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/TypeToken;

    invoke-direct {v0}, Lo/TypeToken;-><init>()V

    sput-object v0, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    .line 7
    const-string v0, "mpId"

    sput-object v0, Lo/TypeToken;->h:Ljava/lang/String;

    .line 8
    const-string v0, "xoqXxUSMRccLCrZNRebmzj"

    sput-object v0, Lo/TypeToken;->c:Ljava/lang/String;

    const/16 v0, 0x12c

    .line 30
    sput v0, Lo/TypeToken;->b:I

    .line 37
    const-string v0, "schnorr"

    sput-object v0, Lo/TypeToken;->g:Ljava/lang/String;

    .line 38
    const-string v0, "ecdsa"

    sput-object v0, Lo/TypeToken;->e:Ljava/lang/String;

    .line 39
    const-string v0, "ed25519"

    sput-object v0, Lo/TypeToken;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lo/TypeToken;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 30
    sput p0, Lo/TypeToken;->b:I

    return-void
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c()I
    .locals 1

    .line 30
    sget v0, Lo/TypeToken;->b:I

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lo/TypeToken;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/TypeToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lo/TypeToken;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lo/TypeToken;->g:Ljava/lang/String;

    return-object v0
.end method
