.class public final Lo/UniversalFindTransactionInputResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    const-string v0, "io.ktor.internal.disable.sfg"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lo/UniversalFindTransactionInputResult;->c:Z

    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 7
    sget-boolean v0, Lo/UniversalFindTransactionInputResult;->c:Z

    return v0
.end method
