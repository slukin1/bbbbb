.class public final Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "p0",
        "Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;",
        "c",
        "(Ljava/util/Set;)Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;",
        "()Ljava/util/Set;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;

    invoke-direct {v0}, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;-><init>()V

    sput-object v0, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;->INSTANCE:Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)",
            "Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule$DropdropElements4;

    invoke-direct {v0, p1}, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule$DropdropElements4;-><init>(Ljava/util/Set;)V

    check-cast v0, Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;

    return-object v0
.end method
