.class public final Lcom/onfido/api/client/data/DocumentMedia$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/DocumentMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DocumentMedia$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/onfido/api/client/data/DocumentMedia;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "",
        "p0",
        "valueOf",
        "(Ljava/lang/String;)Lcom/onfido/api/client/data/DocumentMedia;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/api/client/data/DocumentMedia$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/onfido/api/client/data/DocumentMedia;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/onfido/api/client/data/DocumentMedia$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentMedia$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/onfido/api/client/data/DocumentMedia;
    .locals 1

    .line 18
    new-instance v0, Lcom/onfido/api/client/data/DocumentBinaryMedia;

    invoke-direct {v0, p1}, Lcom/onfido/api/client/data/DocumentBinaryMedia;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/onfido/api/client/data/DocumentMedia;

    invoke-direct {p1, v0}, Lcom/onfido/api/client/data/DocumentMedia;-><init>(Lcom/onfido/api/client/data/DocumentBinaryMedia;)V

    return-object p1
.end method
