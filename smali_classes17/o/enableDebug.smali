.class public final Lo/enableDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/enableDebug;",
        "",
        "<init>",
        "()V",
        "Lo/EDDSAFrostPresignParameters;",
        "Lo/setCreateCallback;",
        "c",
        "()Lo/EDDSAFrostPresignParameters;"
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
.field public static final INSTANCE:Lo/enableDebug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/enableDebug;

    invoke-direct {v0}, Lo/enableDebug;-><init>()V

    sput-object v0, Lo/enableDebug;->INSTANCE:Lo/enableDebug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/setCreateCallback;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lo/enableDebug$DropdropElements2;

    const v1, 0x7f0e111f

    invoke-direct {v0, v1}, Lo/enableDebug$DropdropElements2;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method
