.class public final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V"
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

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;I)Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;
    .locals 1

    .line 1078
    new-instance p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;-><init>()V

    .line 1080
    const-string p1, "bundle_coin"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1081
    const-string p3, "bundle_type"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 1079
    invoke-static {p3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
