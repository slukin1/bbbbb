.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/J$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/J$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0002\u0013\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B3\u0008\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0015\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0013\u0010\u0018R*\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u001c\"\u0004\u0008\u0013\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/J;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "",
        "type",
        "Lkotlinx/serialization/json/JsonElement;",
        "payload",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/J;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "b",
        "Lkotlinx/serialization/json/JsonElement;",
        "()Lkotlinx/serialization/json/JsonElement;",
        "(Lkotlinx/serialization/json/JsonElement;)V",
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
.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/J$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/J$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/J$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 6
    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->b:Lkotlinx/serialization/json/JsonElement;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->b:Lkotlinx/serialization/json/JsonElement;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/J;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a:Ljava/lang/String;

    .line 4
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->b:Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->b:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
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


# virtual methods
.method public final a()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->b:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlinx/serialization/json/JsonElement;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->b:Lkotlinx/serialization/json/JsonElement;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/J;->a:Ljava/lang/String;

    return-object v0
.end method
