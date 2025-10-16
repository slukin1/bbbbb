.class public final Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;,
        Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR#\u0010%\u001a\u0004\u0018\u00010\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "p1",
        "",
        "getValue",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Boolean;",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "",
        "describeContents",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "rule",
        "Ljava/lang/String;",
        "getRule",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;",
        "parsedRules$delegate",
        "Lkotlin/Lazy;",
        "getParsedRules",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;",
        "getParsedRules$annotations",
        "()V",
        "parsedRules",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;


# instance fields
.field private final parsedRules$delegate:Lkotlin/Lazy;

.field private final rule:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$WfSSCxSb-4WNua6o04x9ev7aIRI(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->parsedRules_delegate$lambda$1(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->rule:Ljava/lang/String;

    .line 47
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->parsedRules$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->rule:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->copy(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object p0

    return-object p0
.end method

.method private final getParsedRules()Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->parsedRules$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;

    return-object v0
.end method

.method private static synthetic getParsedRules$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method private static final parsedRules_delegate$lambda$1(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;
    .locals 5

    .line 48
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->rule:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 56
    check-cast p0, Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 132
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 57
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 58
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 131
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 55
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;-><init>(Ljava/util/Map;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;

    return-object v0

    .line 65
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 66
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$PrimitiveRule;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$PrimitiveRule;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;

    return-object v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65349
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->rule:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->rule:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRule()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->getParsedRules()Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 78
    :cond_0
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;

    if-eqz v2, :cond_5

    .line 79
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBooleanKt;->access$getJsonLogicEngine()Lo/isPlayable;

    move-result-object v2

    .line 80
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;->getExpression()Ljava/util/Map;

    move-result-object v0

    .line 82
    const-string v3, "form"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 83
    const-string v3, "value"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 81
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 79
    invoke-interface {v2, v0, p1}, Lo/isPlayable;->e(Ljava/util/Map;Ljava/lang/Object;)Lo/MediaBrowserCompatMediaItem1;

    move-result-object p1

    .line 88
    instance-of p2, p1, Lo/MediaBrowserCompatMediaItem1$DemoFundsParentComponent;

    if-eqz p2, :cond_2

    .line 89
    check-cast p1, Lo/MediaBrowserCompatMediaItem1$DemoFundsParentComponent;

    .line 1002
    iget-object p1, p1, Lo/MediaBrowserCompatMediaItem1$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 89
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v1

    .line 91
    :cond_2
    sget-object p2, Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DropdropElements4;->INSTANCE:Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DropdropElements4;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 92
    sget-object p2, Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DropdropElements1;->INSTANCE:Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DropdropElements1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 93
    sget-object p2, Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/MediaBrowserCompatMediaItem1$DropdropElements1$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    return-object v1

    .line 99
    :cond_5
    instance-of p1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$PrimitiveRule;

    if-eqz p1, :cond_7

    .line 100
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$PrimitiveRule;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$PrimitiveRule;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$PrimitiveRule;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_6
    return-object v1

    .line 77
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->rule:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->rule:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonLogicBoolean(rule="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->rule:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
