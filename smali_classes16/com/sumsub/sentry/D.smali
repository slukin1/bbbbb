.class public final Lcom/sumsub/sentry/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/D$a;,
        Lcom/sumsub/sentry/D$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081@\u0018\u0000 \u00102\u00020\u0001:\u0002\u000c\u0004B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sumsub/sentry/D;",
        "",
        "",
        "uuid",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "",
        "c",
        "(Ljava/lang/String;)I",
        "other",
        "",
        "a",
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
.field public static final Companion:Lcom/sumsub/sentry/D$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sentry/D$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/D$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/D;->Companion:Lcom/sumsub/sentry/D$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sentry/D;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Lcom/sumsub/sentry/D;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sentry/D;

    invoke-direct {v0, p0}, Lcom/sumsub/sentry/D;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lcom/sumsub/sentry/D;->Companion:Lcom/sumsub/sentry/D$b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/D$b;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sentry/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/sumsub/sentry/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/sumsub/sentry/D;

    invoke-virtual {p1}, Lcom/sumsub/sentry/D;->b()Ljava/lang/String;

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

    .line 65352
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sumsub/sentry/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sentry/D;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sumsub/sentry/D;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sentry/D;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sumsub/sentry/D;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/D;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sumsub/sentry/D;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
