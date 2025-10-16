.class public final Lo/getAuthenticatorDataAsByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/getAuthenticatorDataAsByteString;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Exception;",
        "p0",
        "",
        "b",
        "(Ljava/lang/Exception;)V",
        "",
        "c",
        "Z",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getAuthenticatorDataAsByteString;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getAuthenticatorDataAsByteString;

    invoke-direct {v0}, Lo/getAuthenticatorDataAsByteString;-><init>()V

    sput-object v0, Lo/getAuthenticatorDataAsByteString;->INSTANCE:Lo/getAuthenticatorDataAsByteString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Exception;)V
    .locals 1

    .line 40
    sget-boolean v0, Lo/getAuthenticatorDataAsByteString;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    throw p0
.end method

.method public static b(Z)V
    .locals 0

    .line 19
    sput-boolean p0, Lo/getAuthenticatorDataAsByteString;->c:Z

    return-void
.end method
