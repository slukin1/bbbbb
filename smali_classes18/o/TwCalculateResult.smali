.class public final Lo/TwCalculateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/TwCalculateResult;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "d",
        "()Z",
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
.field public static final INSTANCE:Lo/TwCalculateResult;

.field private static final b:Z

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/TwCalculateResult;

    invoke-direct {v0}, Lo/TwCalculateResult;-><init>()V

    sput-object v0, Lo/TwCalculateResult;->INSTANCE:Lo/TwCalculateResult;

    .line 1010
    sget-object v0, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    .line 8
    sget-object v1, Lio/ktor/util/Platform;->Browser:Lio/ktor/util/Platform;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/TwCalculateResult;->b:Z

    .line 2010
    sget-object v0, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    .line 9
    sget-object v0, Lio/ktor/util/Platform;->Node:Lio/ktor/util/Platform;

    .line 3010
    sget-object v0, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    .line 10
    sget-object v0, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    .line 4010
    sget-object v0, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    .line 11
    sget-object v0, Lio/ktor/util/Platform;->Native:Lio/ktor/util/Platform;

    .line 5013
    const-string v0, "io.ktor.development"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    .line 13
    :cond_1
    sput-boolean v2, Lo/TwCalculateResult;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 13
    sget-boolean v0, Lo/TwCalculateResult;->e:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 8
    sget-boolean v0, Lo/TwCalculateResult;->b:Z

    return v0
.end method
