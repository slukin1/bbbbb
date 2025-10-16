.class public final Lo/getSkylineFPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Ljava/util/Set<",
        "Lo/getAppId$DropdropElements3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;->INSTANCE:Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;->c()Ljava/util/Set;

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
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3040
    sget-object v0, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;->INSTANCE:Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0

    .line 4064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
