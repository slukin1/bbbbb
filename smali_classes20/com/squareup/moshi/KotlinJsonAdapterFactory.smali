.class public final Lcom/squareup/moshi/KotlinJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\n\u0010\u0005\u001a\u0006*\u00020\u00040\u00042 \u0010\t\u001a\u001c\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00070\u0007*\u000c\u0012\u0008\u0012\u0006*\u00020\u00070\u00070\u00080\u00062\n\u0010\u000b\u001a\u0006*\u00020\n0\nH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/squareup/moshi/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Type;",
        "p0",
        "",
        "",
        "",
        "p1",
        "Lcom/squareup/moshi/Moshi;",
        "p2",
        "Lcom/squareup/moshi/JsonAdapter;",
        "create",
        "(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/KotlinJsonAdapterFactory;->$$delegate_0:Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lcom/squareup/moshi/KotlinJsonAdapterFactory;->$$delegate_0:Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method
