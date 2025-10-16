.class public final Lo/Visibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/Visibility;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V"
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
.field public static final INSTANCE:Lo/Visibility;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Visibility;

    invoke-direct {v0}, Lo/Visibility;-><init>()V

    sput-object v0, Lo/Visibility;->INSTANCE:Lo/Visibility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 43
    sget-boolean v0, Lo/Visibility;->a:Z

    return v0
.end method

.method public static e(Z)V
    .locals 0

    .line 43
    sput-boolean p0, Lo/Visibility;->a:Z

    return-void
.end method
