.class public final Lo/validateStepSize$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/validateStepSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/major/android/uikit/tabs/LayoutDescriber$Factory;",
        "",
        "<init>",
        "()V",
        "scrollableLayoutDesc",
        "Lcom/major/android/uikit/tabs/LayoutDescriber;",
        "centerPackedLayoutDesc",
        "tabStyle",
        "Lcom/major/android/uikit/tabs/TabStyle;",
        "avgWeightedLayoutDesc",
        "spreadLayoutDesc",
        "spreadInsideLayoutDesc",
        "uikit_binanceRelease"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/validateStepSize$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static a()Lo/validateStepSize;
    .locals 8

    .line 39
    new-instance v7, Lo/validateStepSize;

    sget-object v1, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/validateStepSize;-><init>(Lcom/major/android/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static c(Lcom/major/android/uikit/tabs/TabStyle;)Lo/validateStepSize;
    .locals 8

    .line 60
    new-instance v7, Lo/validateStepSize;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/validateStepSize;-><init>(Lcom/major/android/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static d(Lcom/major/android/uikit/tabs/TabStyle;)Lo/validateStepSize;
    .locals 1

    .line 52
    new-instance v0, Lo/validateStepSize$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v0, p0}, Lo/validateStepSize$DemoFundsParentComponent$DropdropElements4;-><init>(Lcom/major/android/uikit/tabs/TabStyle;)V

    check-cast v0, Lo/validateStepSize;

    return-object v0
.end method

.method public static synthetic d(Lo/validateStepSize$DemoFundsParentComponent;Lcom/major/android/uikit/tabs/TabStyle;I)Lo/validateStepSize;
    .locals 0

    .line 51
    sget-object p0, Lcom/major/android/uikit/tabs/TabStyle;->Fix:Lcom/major/android/uikit/tabs/TabStyle;

    .line 1052
    new-instance p1, Lo/validateStepSize$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p1, p0}, Lo/validateStepSize$DemoFundsParentComponent$DropdropElements4;-><init>(Lcom/major/android/uikit/tabs/TabStyle;)V

    check-cast p1, Lo/validateStepSize;

    return-object p1
.end method
