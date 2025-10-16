.class Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method constructor <init>(Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7$4;->c:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7$4;->c:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method
