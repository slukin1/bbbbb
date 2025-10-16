.class public final Lcom/sumsub/sentry/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/O$a;,
        Lcom/sumsub/sentry/O$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0004\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012\u0088\u0001\u0007\u0092\u0001\u00020\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sumsub/sentry/O;",
        "",
        "Ljava/util/UUID;",
        "uuid",
        "a",
        "(Ljava/util/UUID;)Ljava/lang/String;",
        "",
        "value",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "",
        "c",
        "(Ljava/lang/String;)I",
        "other",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Companion",
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

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sentry/O$b;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sumsub/sentry/O$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/O$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/O;->Companion:Lcom/sumsub/sentry/O$b;

    .line 1
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-static {v0}, Lcom/sumsub/sentry/O;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/O;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sentry/O;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Lcom/sumsub/sentry/O;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sentry/O;

    invoke-direct {v0, p0}, Lcom/sumsub/sentry/O;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/sumsub/sentry/O;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0x10

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sentry/O;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 6

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sumsub/sentry/O;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/sumsub/sentry/O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/sumsub/sentry/O;

    invoke-virtual {p1}, Lcom/sumsub/sentry/O;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/O;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/O;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sentry/O;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sumsub/sentry/O;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sentry/O;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sumsub/sentry/O;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sentry/O;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sumsub/sentry/O;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
