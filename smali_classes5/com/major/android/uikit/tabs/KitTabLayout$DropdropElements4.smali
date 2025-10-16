.class public abstract Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/tabs/KitTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0000@\u0001X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u001a\u0010\r\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001b"
    }
    d2 = {
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/updateTrackWidth;",
        "b",
        "(Landroid/content/Context;I)Lo/updateTrackWidth;",
        "a",
        "",
        "c",
        "(ILo/updateTrackWidth;)V",
        "Landroid/database/DataSetObserver;",
        "(Landroid/database/DataSetObserver;)V",
        "e",
        "Lcom/major/android/uikit/tabs/KitTabLayout;",
        "Lcom/major/android/uikit/tabs/KitTabLayout;",
        "(Lcom/major/android/uikit/tabs/KitTabLayout;)V",
        "d",
        "Landroid/database/DataSetObservable;",
        "Landroid/database/DataSetObservable;",
        "Lo/validateStepSize;",
        "Lo/validateStepSize;",
        "()Lo/validateStepSize;",
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
.field private final a:Lo/validateStepSize;

.field private final b:Landroid/database/DataSetObservable;

.field private e:Lcom/major/android/uikit/tabs/KitTabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->b:Landroid/database/DataSetObservable;

    .line 819
    sget-object v0, Lo/validateStepSize;->DemoFundsParentComponent:Lo/validateStepSize$DemoFundsParentComponent;

    invoke-static {}, Lo/validateStepSize$DemoFundsParentComponent;->a()Lo/validateStepSize;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a:Lo/validateStepSize;

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;ILo/updateTrackWidth;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->c(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;ILo/updateTrackWidth;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;ILo/updateTrackWidth;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 828
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->c(ILo/updateTrackWidth;)V

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 2

    .line 826
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->b(Landroid/content/Context;I)Lo/updateTrackWidth;

    move-result-object p1

    .line 828
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/validateValueTo;

    invoke-direct {v1, p0, p2, p1}, Lo/validateValueTo;-><init>(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;ILo/updateTrackWidth;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Landroid/content/Context;I)Lo/updateTrackWidth;
.end method

.method public b(ILo/updateTrackWidth;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/major/android/uikit/tabs/KitTabLayout;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public c(ILo/updateTrackWidth;)V
    .locals 1

    .line 837
    iget-object p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public e()Lo/validateStepSize;
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a:Lo/validateStepSize;

    return-object v0
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
