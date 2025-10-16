.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "Lcom/withpersona/sdk2/inquiry/network/core/MoshiJsonAdapter;",
        "provideMoshiJsonAdapterFactory",
        "()Ljava/util/Set;"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Companion;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v3

    .line 27
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/Included;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/squareup/moshi/JsonAdapter$Factory;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 22
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
