.class public final synthetic Lo/getAskPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/FutureBookTicker;


# direct methods
.method public synthetic constructor <init>(Lo/FutureBookTicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAskPrice;->c:Lo/FutureBookTicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAskPrice;->c:Lo/FutureBookTicker;

    invoke-static {v0, p1}, Lo/FutureBookTicker;->e(Lo/FutureBookTicker;Landroid/view/View;)V

    return-void
.end method
