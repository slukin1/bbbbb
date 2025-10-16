.class public final synthetic Lo/updateTitleFromToolbarIfNeeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/setTopAndBottomOffset;


# direct methods
.method public synthetic constructor <init>(Lo/setTopAndBottomOffset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateTitleFromToolbarIfNeeded;->d:Lo/setTopAndBottomOffset;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/updateTitleFromToolbarIfNeeded;->d:Lo/setTopAndBottomOffset;

    invoke-static {v0}, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;->a(Lo/setTopAndBottomOffset;)V

    return-void
.end method
