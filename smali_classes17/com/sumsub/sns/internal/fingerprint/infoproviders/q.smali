.class public final Lcom/sumsub/sns/internal/fingerprint/infoproviders/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006\"\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006\"\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "UNSUPPORTED",
        "INACTIVE",
        "c",
        "ACTIVATING",
        "d",
        "ACTIVE",
        "e",
        "ACTIVE_PER_USER"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "unsupported"

.field public static final b:Ljava/lang/String; = "inactive"

.field public static final c:Ljava/lang/String; = "activating"

.field public static final d:Ljava/lang/String; = "active"

.field public static final e:Ljava/lang/String; = "active_per_user"


# direct methods
.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/q;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    const-string p0, "active_per_user"

    return-object p0

    .line 3
    :cond_1
    const-string p0, "active"

    return-object p0

    .line 4
    :cond_2
    const-string p0, "activating"

    return-object p0

    .line 5
    :cond_3
    const-string p0, "inactive"

    return-object p0

    .line 6
    :cond_4
    const-string p0, "unsupported"

    return-object p0
.end method
