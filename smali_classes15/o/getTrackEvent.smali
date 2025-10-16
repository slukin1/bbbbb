.class public final synthetic Lo/getTrackEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/baseSort;


# direct methods
.method public synthetic constructor <init>(Lo/baseSort;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTrackEvent;->a:Lo/baseSort;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTrackEvent;->a:Lo/baseSort;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/position/pro/VOptionsTradePositionFragment;->c(Lo/baseSort;Landroid/view/View;)V

    return-void
.end method
