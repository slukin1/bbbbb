.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_Companion_ProvideMoshiJsonAdapterFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_Companion_ProvideMoshiJsonAdapterFactoryFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Ljava/util/Set<",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_Companion_ProvideMoshiJsonAdapterFactoryFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_Companion_ProvideMoshiJsonAdapterFactoryFactory$InstanceHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_Companion_ProvideMoshiJsonAdapterFactoryFactory;

    return-object v0
.end method

.method public static provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;->provideMoshiJsonAdapterFactory()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0

    .line 1064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_Companion_ProvideMoshiJsonAdapterFactoryFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_Companion_ProvideMoshiJsonAdapterFactoryFactory;->provideMoshiJsonAdapterFactory()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
