.class public final synthetic Lo/setWsSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/Web3KlineWidgetHandler;


# direct methods
.method public synthetic constructor <init>(Lo/Web3KlineWidgetHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWsSupport;->c:Lo/Web3KlineWidgetHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setWsSupport;->c:Lo/Web3KlineWidgetHandler;

    invoke-static {v0, p1}, Lo/Web3KlineWidgetHandler;->e(Lo/Web3KlineWidgetHandler;Landroid/view/View;)V

    return-void
.end method
