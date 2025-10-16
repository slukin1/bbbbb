.class public final synthetic Lo/updateTextBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/setTopAndBottomOffset;


# direct methods
.method public synthetic constructor <init>(Lo/setTopAndBottomOffset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateTextBounds;->e:Lo/setTopAndBottomOffset;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/updateTextBounds;->e:Lo/setTopAndBottomOffset;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;->d(Lo/setTopAndBottomOffset;Landroid/view/View;)V

    return-void
.end method
