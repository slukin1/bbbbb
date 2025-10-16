.class public final Lo/rrirrrr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0007X\u0086D\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\nR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008"
    }
    d2 = {
        "Lo/rrirrrr;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "I",
        "e",
        "()I",
        "",
        "()Z",
        "a",
        "b",
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
.field public static final INSTANCE:Lo/rrirrrr;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rrirrrr;

    invoke-direct {v0}, Lo/rrirrrr;-><init>()V

    sput-object v0, Lo/rrirrrr;->INSTANCE:Lo/rrirrrr;

    const/4 v0, 0x3

    .line 11
    sput v0, Lo/rrirrrr;->c:I

    const/4 v0, 0x1

    .line 13
    sput v0, Lo/rrirrrr;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()I
    .locals 1

    .line 13
    sget v0, Lo/rrirrrr;->b:I

    return v0
.end method

.method public static e()I
    .locals 1

    .line 11
    sget v0, Lo/rrirrrr;->c:I

    return v0
.end method
