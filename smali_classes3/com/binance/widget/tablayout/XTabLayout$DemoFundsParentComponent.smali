.class public abstract Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/tablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00138\u0000@\u0001X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\"\u0004\u0008\t\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u001a\u0010\u0011\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\u0012\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "d",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "a",
        "",
        "(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V",
        "c",
        "Landroid/database/DataSetObserver;",
        "(Landroid/database/DataSetObserver;)V",
        "b",
        "e",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "(Lcom/binance/widget/tablayout/XTabLayout;)V",
        "Landroid/database/DataSetObservable;",
        "Landroid/database/DataSetObservable;",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
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

.field private d:Lcom/binance/widget/tablayout/XTabLayout;

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a:Landroid/database/DataSetObservable;

    .line 760
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method

.method private static final b(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 769
    invoke-virtual {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->b(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 2

    .line 767
    invoke-virtual {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    .line 769
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault3;

    invoke-direct {v1, p0, p2, p1}, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault3;-><init>(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method public a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 778
    iget-object p2, p0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->d:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    return-void
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->d:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method
