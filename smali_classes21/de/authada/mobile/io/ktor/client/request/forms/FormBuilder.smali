.class public final Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00122\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00142\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J=\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0019j\u0002`\u001a0\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00192\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u001eJ-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010!J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\"2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010#J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020$2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010%J%\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\u00a2\u0006\u0004\u0008\u000b\u0010(J\u0019\u0010,\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0)H\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u001e\u0010.\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "key",
        "value",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "",
        "append",
        "(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/Number;Lio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;ZLio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;[BLio/ktor/http/Headers;)V",
        "Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;",
        "(Ljava/lang/String;Lio/ktor/client/request/forms/InputProvider;Lio/ktor/http/Headers;)V",
        "",
        "size",
        "Lkotlin/Function0;",
        "Lde/authada/kotlinx/io/Source;",
        "Lde/authada/mobile/io/ktor/utils/io/core/Input;",
        "block",
        "appendInput",
        "(Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V",
        "(Ljava/lang/String;Lkotlinx/io/Source;Lio/ktor/http/Headers;)V",
        "",
        "values",
        "(Ljava/lang/String;Ljava/lang/Iterable;Lio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;Lio/ktor/http/Headers;)V",
        "Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;",
        "(Ljava/lang/String;Lio/ktor/client/request/forms/ChannelProvider;Lio/ktor/http/Headers;)V",
        "Lde/authada/mobile/io/ktor/client/request/forms/FormPart;",
        "part",
        "(Lio/ktor/client/request/forms/FormPart;)V",
        "",
        "build$ktor_client_core",
        "()Ljava/util/List;",
        "build",
        "",
        "parts",
        "Ljava/util/List;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/client/request/forms/FormPart<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lde/authada/kotlinx/io/Source;Lde/authada/mobile/io/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 139
    sget-object p3, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Lde/authada/kotlinx/io/Source;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;Lde/authada/mobile/io/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 165
    sget-object p3, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;Lde/authada/mobile/io/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 124
    sget-object p3, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/Iterable;Lde/authada/mobile/io/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 146
    sget-object p3, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Iterable;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/Number;Lde/authada/mobile/io/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 103
    sget-object p3, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Number;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 89
    sget-object p3, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p3

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 96
    sget-object p3, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;ZLde/authada/mobile/io/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 110
    sget-object p3, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;ZLde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;[BLde/authada/mobile/io/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 117
    sget-object p3, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;[BLde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;[Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 158
    sget-object p3, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;[Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic appendInput$default(Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 132
    sget-object p2, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->appendInput(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final append(Lde/authada/mobile/io/ktor/client/request/forms/FormPart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/request/forms/FormPart<",
            "TT;>;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Lde/authada/kotlinx/io/Source;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Lde/authada/mobile/io/ktor/client/request/forms/ChannelProvider;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Ljava/lang/Iterable;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 147
    const-string v2, "[]"

    invoke-static {p1, v2, v0, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    invoke-direct {v2, p1, v0, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 148
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Array parameter must be suffixed with square brackets ie `"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[]`"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final append(Ljava/lang/String;Ljava/lang/Number;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 90
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;ZLde/authada/mobile/io/ktor/http/Headers;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;[BLde/authada/mobile/io/ktor/http/Headers;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    invoke-direct {v1, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;[Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 0

    .line 159
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Iterable;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public final appendInput(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lde/authada/kotlinx/io/Source;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;

    new-instance v2, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;

    invoke-direct {v2, p3, p4}, Lde/authada/mobile/io/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, p1, v2, p2}, Lde/authada/mobile/io/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lde/authada/mobile/io/ktor/http/Headers;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build$ktor_client_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/client/request/forms/FormPart<",
            "*>;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    return-object v0
.end method
