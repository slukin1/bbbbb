.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002\u0019\u001bBC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBY\u0008\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0018\u0008\u0001\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JL\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001cR.\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u001eR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00104\u0012\u0004\u00086\u00100\u001a\u0004\u00085\u0010 R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00107\u0012\u0004\u00089\u00100\u001a\u0004\u00088\u0010\"\u00a8\u0006;"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;",
        "inspectionReview",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/G;",
        "requiredIdDocsStatus",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;",
        "workflowStatus",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;",
        "videoIdentData",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "b",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;",
        "c",
        "()Ljava/util/Map;",
        "d",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;",
        "e",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;",
        "f",
        "g",
        "()V",
        "Ljava/util/Map;",
        "h",
        "i",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;",
        "l",
        "m",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;",
        "j",
        "k",
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
.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r$b;

.field public static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/G;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

.field public final d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r$b;

    .line 1
    new-instance v0, Lo/getReferrerAppId;

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a$a;

    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/G$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/G$a;

    .line 1022
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v3, v4

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_0
    invoke-direct {v0, v2, v3}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 10
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 11
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/G;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    .line 16
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    .line 18
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    .line 20
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e$a;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    :cond_2
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y$a;

    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/G;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;",
            ")",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;)V

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/G;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    return-object v0
.end method

.method public final e()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    return-object v0
.end method

.method public final l()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/r;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RequiredIdDocsStatusResponse(inspectionReview="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requiredIdDocsStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workflowStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoIdentData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
