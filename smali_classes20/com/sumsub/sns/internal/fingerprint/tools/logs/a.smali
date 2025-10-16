.class public final Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;",
        "",
        "<init>",
        "()V",
        "",
        "msg",
        "",
        "throwable",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "b",
        "Ljava/lang/String;",
        "LOG_TAG",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;

.field public static final b:Ljava/lang/String; = "Fingerprint"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;->a:Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p2, :cond_0

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "Fingerprint"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "Fingerprint"

    invoke-static {v0, v1, p1, p2}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
