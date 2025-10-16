.class public final Lo/MarginOpenOrderViewModel2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginOpenOrderViewModel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/MarginOpenOrderViewModel2$DropdropElements3;",
        "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
        "<init>",
        "()V",
        "Lcom/bumptech/glide/integration/compose/Transition;",
        "a",
        "()Lcom/bumptech/glide/integration/compose/Transition;"
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

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MarginOpenOrderViewModel2$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/integration/compose/Transition;
    .locals 5

    .line 112
    new-instance v0, Lo/MarginOpenOrderViewModeladdNewOrder1;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xfa

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v1

    check-cast v1, Lo/getNavigationContentDescription;

    invoke-direct {v0, v1}, Lo/MarginOpenOrderViewModeladdNewOrder1;-><init>(Lo/getNavigationContentDescription;)V

    check-cast v0, Lcom/bumptech/glide/integration/compose/Transition;

    return-object v0
.end method
