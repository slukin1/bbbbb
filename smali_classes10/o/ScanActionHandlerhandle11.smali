.class public final synthetic Lo/ScanActionHandlerhandle11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScanActionHandlerhandle11;->d:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ScanActionHandlerhandle11;->d:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;

    invoke-static {v0}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->c(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
