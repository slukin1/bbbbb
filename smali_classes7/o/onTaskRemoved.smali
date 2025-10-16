.class public final Lo/onTaskRemoved;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/onTaskRemoved;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/onTaskRemoved;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/onTaskRemoved;

    invoke-direct {v0}, Lo/onTaskRemoved;-><init>()V

    sput-object v0, Lo/onTaskRemoved;->INSTANCE:Lo/onTaskRemoved;

    .line 9
    invoke-static {}, Lo/getSignatureRecovery;->a()Lo/dl;

    move-result-object v0

    invoke-interface {v0}, Lo/dl;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/onTaskRemoved;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lo/onTaskRemoved;->c:Ljava/lang/String;

    return-object v0
.end method
