.class public final Lo/decodeGroupList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;J)[B
    .locals 2

    .line 18
    sget-object p2, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    const-string p2, "ecdsa"

    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "eddsa"

    :goto_0
    const-wide/16 v0, 0x1

    .line 23
    invoke-static {p0, p2, p1, v0, v1}, Lsdk/Sdk;->restorePrivateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object p0

    return-object p0
.end method
