.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "createAdapter",
        "()Lcom/squareup/moshi/JsonAdapter$Factory;",
        "",
        "type",
        "Ljava/lang/String;"
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
.method public static synthetic $r8$lambda$Rl9lhkTbDDErogmEVt2YIAJBIZQ(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;->createAdapter$lambda$0(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;-><init>()V

    return-void
.end method

.method private static final createAdapter$lambda$0(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 119
    const-class p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Image;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 120
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Image;

    invoke-static {p0}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 1

    .line 118
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
