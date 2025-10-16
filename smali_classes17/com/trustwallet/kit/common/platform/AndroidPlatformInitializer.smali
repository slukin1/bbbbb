.class public final Lcom/trustwallet/kit/common/platform/AndroidPlatformInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/platform/AndroidPlatformInitializer;",
        "Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "create",
        "(Landroid/content/Context;)V",
        "",
        "",
        "dependencies",
        "()Ljava/util/List;"
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/platform/AndroidPlatformInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final create(Landroid/content/Context;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/trustwallet/kit/common/platform/AndroidPlatform;->INSTANCE:Lcom/trustwallet/kit/common/platform/AndroidPlatform;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/common/platform/AndroidPlatform;->init$platform_release(Landroid/content/Context;)V

    return-void
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
