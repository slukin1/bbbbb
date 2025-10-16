.class public abstract Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\t\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0012\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0015"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/InitializerCollectorUtilsisNewVersion1;",
        "d",
        "(Landroid/content/Context;I)Lo/InitializerCollectorUtilsisNewVersion1;",
        "b",
        "Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;",
        "Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;",
        "e",
        "Landroid/database/DataSetObservable;",
        "Landroid/database/DataSetObservable;",
        "Lo/LogUtilsdebug2;",
        "c",
        "Lo/LogUtilsdebug2;",
        "()Lo/LogUtilsdebug2;",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field b:Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;

.field private final c:Lo/LogUtilsdebug2;

.field final e:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;->e:Landroid/database/DataSetObservable;

    .line 767
    sget-object v0, Lo/LogUtilsdebug2;->DropdropElements2:Lo/LogUtilsdebug2$DropdropElements2;

    invoke-static {}, Lo/LogUtilsdebug2$DropdropElements2;->c()Lo/LogUtilsdebug2;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;->c:Lo/LogUtilsdebug2;

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;ILo/InitializerCollectorUtilsisNewVersion1;Landroid/view/View;)V
    .locals 0

    .line 2785
    iget-object p0, p0, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;->b:Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 1776
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;I)Lo/InitializerCollectorUtilsisNewVersion1;
    .locals 2

    .line 774
    invoke-virtual {p0, p1, p2}, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;->d(Landroid/content/Context;I)Lo/InitializerCollectorUtilsisNewVersion1;

    move-result-object p1

    .line 776
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/InitializerCollectorUtilsloadGenerateFileClassName3;

    invoke-direct {v1, p0, p2, p1}, Lo/InitializerCollectorUtilsloadGenerateFileClassName3;-><init>(Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;ILo/InitializerCollectorUtilsisNewVersion1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method public abstract d(Landroid/content/Context;I)Lo/InitializerCollectorUtilsisNewVersion1;
.end method

.method public d()Lo/LogUtilsdebug2;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;->c:Lo/LogUtilsdebug2;

    return-object v0
.end method

.method public abstract e()I
.end method
