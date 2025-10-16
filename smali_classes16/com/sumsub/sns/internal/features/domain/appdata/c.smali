.class public final Lcom/sumsub/sns/internal/features/domain/appdata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\t\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\t\u0012 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J \u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J(\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0094\u0001\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\t2\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\t2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010\u0012R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\'\u0010\u0014R\'\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008(\u0010\u0014R\'\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008)\u0010\u0014R/\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008*\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/appdata/c;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "applicant",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "appConfig",
        "",
        "",
        "genders",
        "Lcom/sumsub/sns/internal/features/data/model/common/CountryCodeToNameMap;",
        "countries",
        "allCountries",
        "countryStates",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "a",
        "()Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "b",
        "()Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "c",
        "()Ljava/util/Map;",
        "d",
        "e",
        "f",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sumsub/sns/internal/features/domain/appdata/c;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "i",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "h",
        "Ljava/util/Map;",
        "l",
        "j",
        "g",
        "k",
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


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/model/common/f;

.field public final b:Lcom/sumsub/sns/internal/features/data/model/common/d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/features/domain/appdata/c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->b:Lcom/sumsub/sns/internal/features/data/model/common/d;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->d:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->e:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    move-object v3, p5

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    .line 13
    invoke-direct/range {p1 .. p7}, Lcom/sumsub/sns/internal/features/domain/appdata/c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/domain/appdata/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/domain/appdata/c;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->b:Lcom/sumsub/sns/internal/features/data/model/common/d;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->c:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->d:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->e:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->f:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sumsub/sns/internal/features/domain/appdata/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sumsub/sns/internal/features/domain/appdata/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/model/common/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sumsub/sns/internal/features/domain/appdata/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sumsub/sns/internal/features/domain/appdata/c;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/sumsub/sns/internal/features/domain/appdata/c;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/domain/appdata/c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/model/common/d;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->b:Lcom/sumsub/sns/internal/features/data/model/common/d;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/domain/appdata/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/domain/appdata/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/domain/appdata/c;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->b:Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/domain/appdata/c;->b:Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/domain/appdata/c;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/domain/appdata/c;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/domain/appdata/c;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/domain/appdata/c;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lcom/sumsub/sns/internal/features/data/model/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->b:Lcom/sumsub/sns/internal/features/data/model/common/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->b:Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/sumsub/sns/internal/features/data/model/common/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->a:Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->b:Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/domain/appdata/c;->f:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ApplicantDataResources(applicant="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", genders="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countries="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allCountries="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryStates="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
