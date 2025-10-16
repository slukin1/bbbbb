.class public final Lcom/eaas/home/components/dynamic/widgets/DynamicSegment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/home/components/dynamic/widgets/DynamicSegment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0017@\u0017X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/widgets/DynamicSegment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "b",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "a",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/eaas/home/components/dynamic/widgets/DynamicSegment$DropdropElements3;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/eaas/home/components/dynamic/widgets/DynamicSegment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/home/components/dynamic/widgets/DynamicSegment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/eaas/home/components/dynamic/widgets/DynamicSegment;->DropdropElements3:Lcom/eaas/home/components/dynamic/widgets/DynamicSegment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/eaas/home/api/dynamic/DynamicConfig;)Lo/getAppId;
    .locals 4

    .line 1041
    new-instance v0, Lo/Rcolor;

    new-instance v1, Lo/onMessageSent;

    const v2, 0x7f0e08d8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast v1, Lo/Rdimen;

    new-instance p0, Lo/accessupdateKeyMap;

    invoke-direct {p0}, Lo/accessupdateKeyMap;-><init>()V

    invoke-direct {v0, v1, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1044
    new-instance p0, Lo/OnafirqInfoBean;

    invoke-direct {p0, p1}, Lo/OnafirqInfoBean;-><init>(Lcom/eaas/home/api/dynamic/DynamicConfig;)V

    .line 1047
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 1048
    new-instance v1, Lo/getAccountTypeannotations;

    invoke-direct {v1, v0, p0}, Lo/getAccountTypeannotations;-><init>(Lo/Rcolor;Lo/OnafirqInfoBean;)V

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 1045
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v0, p1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static synthetic e(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;
    .locals 0

    .line 2042
    invoke-static {p0}, Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/widgets/DynamicSegment;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 33
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_data"

    if-lt v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/eaas/home/api/dynamic/DynamicConfig;

    .line 3000
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/eaas/home/api/dynamic/DynamicConfig;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/eaas/home/api/dynamic/DynamicConfig;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 39
    new-instance v4, Lo/accessset_agencyp;

    invoke-direct {v4, p1, v0}, Lo/accessset_agencyp;-><init>(Landroid/content/Context;Lcom/eaas/home/api/dynamic/DynamicConfig;)V

    .line 40
    new-instance p1, Lo/getAppId$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 39
    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Slot name must be provided in arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/widgets/DynamicSegment;->b:Ljava/util/Set;

    return-void
.end method
