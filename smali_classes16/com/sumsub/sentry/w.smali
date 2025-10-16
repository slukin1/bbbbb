.class public final Lcom/sumsub/sentry/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/w$a;,
        Lcom/sumsub/sentry/w$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0002\u0013\u0017B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B3\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0015\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sumsub/sentry/w;",
        "",
        "Lcom/sumsub/sentry/D;",
        "eventId",
        "Lcom/sumsub/sentry/s;",
        "sdkVersion",
        "<init>",
        "(Ljava/lang/String;Lcom/sumsub/sentry/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/sumsub/sentry/s;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sentry/w;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "()V",
        "Lcom/sumsub/sentry/s;",
        "c",
        "()Lcom/sumsub/sentry/s;",
        "d",
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
.field public static final Companion:Lcom/sumsub/sentry/w$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sumsub/sentry/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sentry/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/w;->Companion:Lcom/sumsub/sentry/w$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/sumsub/sentry/s;Lo/updateScene;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 4
    iput-object v0, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/sumsub/sentry/s;Lo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sentry/w;-><init>(ILjava/lang/String;Lcom/sumsub/sentry/s;Lo/updateScene;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sentry/s;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sumsub/sentry/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/sumsub/sentry/w;-><init>(Ljava/lang/String;Lcom/sumsub/sentry/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sumsub/sentry/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sentry/w;-><init>(Ljava/lang/String;Lcom/sumsub/sentry/s;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sentry/w;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Lcom/sumsub/sentry/D$a;->a:Lcom/sumsub/sentry/D$a;

    iget-object v2, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/sumsub/sentry/D;->a(Ljava/lang/String;)Lcom/sumsub/sentry/D;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, Lcom/sumsub/sentry/s$a;->a:Lcom/sumsub/sentry/s$a;

    iget-object p0, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_4
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sentry/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/w;->b:Lcom/sumsub/sentry/s;

    return-object v0
.end method
