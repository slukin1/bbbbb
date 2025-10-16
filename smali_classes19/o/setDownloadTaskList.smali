.class public final synthetic Lo/setDownloadTaskList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDownloadTaskList;->b:Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDownloadTaskList;->b:Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;->a(Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
