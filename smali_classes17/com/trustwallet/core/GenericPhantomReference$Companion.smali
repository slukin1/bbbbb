.class public final Lcom/trustwallet/core/GenericPhantomReference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/GenericPhantomReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J1\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/core/GenericPhantomReference$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "doDeletes",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "p2",
        "register",
        "(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/ref/ReferenceQueue;",
        "queue",
        "Ljava/lang/ref/ReferenceQueue;",
        "",
        "Lcom/trustwallet/core/GenericPhantomReference;",
        "references",
        "Ljava/util/Set;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/GenericPhantomReference$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$doDeletes(Lcom/trustwallet/core/GenericPhantomReference$Companion;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/trustwallet/core/GenericPhantomReference$Companion;->doDeletes()V

    return-void
.end method

.method private final doDeletes()V
    .locals 4

    .line 42
    :goto_0
    invoke-static {}, Lcom/trustwallet/core/GenericPhantomReference;->access$getQueue$cp()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/GenericPhantomReference;

    .line 43
    invoke-static {v0}, Lcom/trustwallet/core/GenericPhantomReference;->access$getOnDelete$p(Lcom/trustwallet/core/GenericPhantomReference;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0}, Lcom/trustwallet/core/GenericPhantomReference;->access$getHandle$p(Lcom/trustwallet/core/GenericPhantomReference;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/trustwallet/core/GenericPhantomReference;->access$getReferences$cp()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final register(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/trustwallet/core/GenericPhantomReference;->access$getReferences$cp()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Lcom/trustwallet/core/GenericPhantomReference;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/core/GenericPhantomReference;-><init>(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
