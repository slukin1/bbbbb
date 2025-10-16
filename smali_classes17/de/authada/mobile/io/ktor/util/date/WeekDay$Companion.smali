.class public final Lde/authada/mobile/io/ktor/util/date/WeekDay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/util/date/WeekDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/date/WeekDay$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "ordinal",
        "Lde/authada/mobile/io/ktor/util/date/WeekDay;",
        "from",
        "(I)Lio/ktor/util/date/WeekDay;",
        "",
        "value",
        "(Ljava/lang/String;)Lio/ktor/util/date/WeekDay;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/date/WeekDay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lde/authada/mobile/io/ktor/util/date/WeekDay;
    .locals 1

    .line 32
    invoke-static {}, Lde/authada/mobile/io/ktor/util/date/WeekDay;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/util/date/WeekDay;

    return-object p1
.end method

.method public final from(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/date/WeekDay;
    .locals 3

    .line 37
    invoke-static {}, Lde/authada/mobile/io/ktor/util/date/WeekDay;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/authada/mobile/io/ktor/util/date/WeekDay;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/util/date/WeekDay;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lde/authada/mobile/io/ktor/util/date/WeekDay;

    if-eqz v1, :cond_2

    return-object v1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid day of week: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
