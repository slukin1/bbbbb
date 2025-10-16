.class public abstract Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/tabs/KitTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00138\u0000@\u0001X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u001a\u0010\t\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001aR\u0014\u0010\u0012\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001b"
    }
    d2 = {
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "e",
        "",
        "(ILo/setTabRippleColor;)V",
        "d",
        "Landroid/database/DataSetObserver;",
        "(Landroid/database/DataSetObserver;)V",
        "b",
        "a",
        "Lcom/major/android/uikit2/tabs/KitTabLayout;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout;",
        "(Lcom/major/android/uikit2/tabs/KitTabLayout;)V",
        "Landroid/database/DataSetObservable;",
        "Landroid/database/DataSetObservable;",
        "Lo/onTabReselected;",
        "Lo/onTabReselected;",
        "()Lo/onTabReselected;",
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
.field private final a:Landroid/database/DataSetObservable;

.field private final b:Lo/onTabReselected;

.field private e:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a:Landroid/database/DataSetObservable;

    .line 874
    sget-object v0, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    invoke-static {}, Lo/onTabReselected$DemoFundsParentComponent;->c()Lo/onTabReselected;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->b:Lo/onTabReselected;

    return-void
.end method

.method private static final b(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;ILo/setTabRippleColor;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 883
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;ILo/setTabRippleColor;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->b(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;ILo/setTabRippleColor;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public b()Lo/onTabReselected;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/content/Context;I)Lo/setTabRippleColor;
.end method

.method public d(ILo/setTabRippleColor;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public final e(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 881
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->c(Landroid/content/Context;I)Lo/setTabRippleColor;

    move-result-object p1

    .line 883
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/setUnboundedRippleResource;

    invoke-direct {v1, p0, p2, p1}, Lo/setUnboundedRippleResource;-><init>(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;ILo/setTabRippleColor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method public e(ILo/setTabRippleColor;)V
    .locals 1

    .line 892
    iget-object p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
