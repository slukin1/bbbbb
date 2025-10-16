.class public final Lo/CheckoutGuidance$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CheckoutGuidance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006R-\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/binance/earn/vmfactory/ShareViewModelFactory$Companion;",
        "",
        "<init>",
        "()V",
        "hashMapViewModel",
        "Ljava/util/HashMap;",
        "Ljava/lang/reflect/Type;",
        "Lcom/binance/earn/vmfactory/SharedViewModel;",
        "Lkotlin/collections/HashMap;",
        "getHashMapViewModel",
        "()Ljava/util/HashMap;",
        "addViewModel",
        "",
        "key",
        "viewModel",
        "getViewModel",
        "removeViewModel",
        "earn-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CheckoutGuidance$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/CheckoutGuidance$Companion;Ljava/lang/reflect/Type;)Lo/CheckoutExtensionCreator;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/CheckoutGuidance$Companion;->d(Ljava/lang/reflect/Type;)Lo/CheckoutExtensionCreator;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/reflect/Type;Lo/CheckoutExtensionCreator;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/CheckoutGuidance$Companion;->c()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/CheckoutGuidance$Companion;Ljava/lang/reflect/Type;Lo/CheckoutExtensionCreator;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/CheckoutGuidance$Companion;->c(Ljava/lang/reflect/Type;Lo/CheckoutExtensionCreator;)V

    return-void
.end method

.method private final d(Ljava/lang/reflect/Type;)Lo/CheckoutExtensionCreator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/CheckoutGuidance$Companion;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CheckoutExtensionCreator;

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/CheckoutGuidance$Companion;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CheckoutExtensionCreator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/CheckoutExtensionCreator;->d()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Type;",
            "Lo/CheckoutExtensionCreator;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lo/CheckoutGuidance;->d()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
