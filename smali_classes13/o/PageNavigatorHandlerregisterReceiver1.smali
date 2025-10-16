.class public final synthetic Lo/PageNavigatorHandlerregisterReceiver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

.field private synthetic e:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PageNavigatorHandlerregisterReceiver1;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iput-object p2, p0, Lo/PageNavigatorHandlerregisterReceiver1;->d:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PageNavigatorHandlerregisterReceiver1;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v1, p0, Lo/PageNavigatorHandlerregisterReceiver1;->d:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    invoke-static {v0, v1, p1}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;->a(Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;Landroid/view/View;)V

    return-void
.end method
