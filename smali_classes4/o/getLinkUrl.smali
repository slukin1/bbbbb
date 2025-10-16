.class public final Lo/getLinkUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getLinkUrl;",
        "",
        "<init>",
        "()V",
        "Lo/setTempTime;",
        "b",
        "Lo/setTempTime;",
        "c",
        "()Lo/setTempTime;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getLinkUrl;

.field private static final b:Lo/setTempTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getLinkUrl;

    invoke-direct {v0}, Lo/getLinkUrl;-><init>()V

    sput-object v0, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    .line 7
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v0

    sput-object v0, Lo/getLinkUrl;->b:Lo/setTempTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/setTempTime;
    .locals 1

    .line 7
    sget-object v0, Lo/getLinkUrl;->b:Lo/setTempTime;

    return-object v0
.end method
