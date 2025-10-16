.class public final Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
    .locals 2

    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;

    return-object v0
.end method
