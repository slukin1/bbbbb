.class public final Lo/calculateAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/calculateAlpha;",
        "",
        "<init>",
        "()V",
        "Lo/calculateScaleX;",
        "b",
        "Lo/calculateScaleX;",
        "()Lo/calculateScaleX;",
        "(Lo/calculateScaleX;)V",
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
.field public static final INSTANCE:Lo/calculateAlpha;

.field private static b:Lo/calculateScaleX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/calculateAlpha;

    invoke-direct {v0}, Lo/calculateAlpha;-><init>()V

    sput-object v0, Lo/calculateAlpha;->INSTANCE:Lo/calculateAlpha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/calculateScaleX;
    .locals 1

    .line 10
    sget-object v0, Lo/calculateAlpha;->b:Lo/calculateScaleX;

    return-object v0
.end method

.method public static b(Lo/calculateScaleX;)V
    .locals 0

    .line 10
    sput-object p0, Lo/calculateAlpha;->b:Lo/calculateScaleX;

    return-void
.end method
