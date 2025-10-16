.class public final synthetic Lo/NestmaddAllData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddAllData;->e:Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmaddAllData;->e:Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent;

    invoke-static {v0, p1}, Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent;->c(Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent;Landroid/view/View;)V

    return-void
.end method
