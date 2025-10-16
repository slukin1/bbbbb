.class public final Lo/parseOptionalTimeoutcredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/parseOptionalTimeoutcredentials_play_services_auth_release;",
        "",
        "<init>",
        "()V",
        "Landroidx/window/core/VerificationMode;",
        "b",
        "Landroidx/window/core/VerificationMode;",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/parseOptionalTimeoutcredentials_play_services_auth_release;

.field public static final b:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/parseOptionalTimeoutcredentials_play_services_auth_release;

    invoke-direct {v0}, Lo/parseOptionalTimeoutcredentials_play_services_auth_release;-><init>()V

    sput-object v0, Lo/parseOptionalTimeoutcredentials_play_services_auth_release;->INSTANCE:Lo/parseOptionalTimeoutcredentials_play_services_auth_release;

    .line 26
    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    sput-object v0, Lo/parseOptionalTimeoutcredentials_play_services_auth_release;->b:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
