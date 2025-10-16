.class public final synthetic Lo/setDragYEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setGridBackgroundColor$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/setGridBackgroundColor$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDragYEnabled;->a:Lo/setGridBackgroundColor$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDragYEnabled;->a:Lo/setGridBackgroundColor$DropdropElements4;

    .line 2083
    iget-object v0, v0, Lo/setGridBackgroundColor$DropdropElements4;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 v1, 0x0

    .line 3001
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method
