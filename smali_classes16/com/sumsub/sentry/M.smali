.class public final Lcom/sumsub/sentry/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/M$a;,
        Lcom/sumsub/sentry/M$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0015\u0019B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B-\u0008\u0011\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJB\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0001\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0017\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sumsub/sentry/M;",
        "T",
        "",
        "",
        "values",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "T0",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lkotlinx/serialization/KSerializer;",
        "typeSerial0",
        "",
        "a",
        "(Lcom/sumsub/sentry/M;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "b",
        "()V",
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
.field public static final Companion:Lcom/sumsub/sentry/M$b;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sumsub/sentry/M$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/M$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/M;->Companion:Lcom/sumsub/sentry/M$b;

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sumsub.sentry.SentryValues"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "values"

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v0, Lcom/sumsub/sentry/M;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/sumsub/sentry/M;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/sumsub/sentry/M;->a:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/sumsub/sentry/M;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sumsub/sentry/M;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sentry/M;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sentry/M;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sumsub/sentry/M;->a:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lo/setDeveloperWebsite;

    invoke-direct {v1, p3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/sumsub/sentry/M;->a:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/sumsub/sentry/M;->a:Ljava/util/List;

    return-object v0
.end method
