.class public final Lo/getHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getHostnameVerifier;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "p0",
        "",
        "e",
        "(Z)V",
        "c",
        "Z",
        "a"
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
.field public static final INSTANCE:Lo/getHostnameVerifier;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getHostnameVerifier;

    invoke-direct {v0}, Lo/getHostnameVerifier;-><init>()V

    sput-object v0, Lo/getHostnameVerifier;->INSTANCE:Lo/getHostnameVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 29
    sget-boolean v0, Lo/getHostnameVerifier;->c:Z

    return v0
.end method

.method public static e(Z)V
    .locals 0

    .line 33
    sput-boolean p0, Lo/getHostnameVerifier;->c:Z

    return-void
.end method
