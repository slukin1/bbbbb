.class public final Lcom/sumsub/sns/internal/features/data/model/geo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/geo/a$a;,
        Lcom/sumsub/sns/internal/features/data/model/geo/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0002\u0014\u001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u0012\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0018R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001e\u0012\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/geo/a;",
        "",
        "",
        "latitude",
        "longitude",
        "",
        "accuracy",
        "<init>",
        "(DDF)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IDDFLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/geo/a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "D",
        "c",
        "()D",
        "d",
        "()V",
        "b",
        "e",
        "f",
        "F",
        "()F",
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
.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/geo/a$b;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/geo/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/geo/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->Companion:Lcom/sumsub/sns/internal/features/data/model/geo/a$b;

    return-void
.end method

.method public constructor <init>(DDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->a:D

    .line 5
    iput-wide p3, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->b:D

    .line 7
    iput p5, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->c:F

    return-void
.end method

.method public synthetic constructor <init>(IDDFLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p7, :cond_0

    .line 8
    sget-object p7, Lcom/sumsub/sns/internal/features/data/model/geo/a$a;->a:Lcom/sumsub/sns/internal/features/data/model/geo/a$a;

    invoke-virtual {p7}, Lcom/sumsub/sns/internal/features/data/model/geo/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->a:D

    iput-wide p4, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->b:D

    iput p6, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->c:F

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/model/geo/a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-wide v1, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->a:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->b:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x2

    iget p0, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->c:F

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->c:F

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->a:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/geo/a;->b:D

    return-wide v0
.end method
