.class public final synthetic Lo/setDrawBorders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic d:Lo/setGridBackgroundColor$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/setGridBackgroundColor$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDrawBorders;->d:Lo/setGridBackgroundColor$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/setDrawBorders;->d:Lo/setGridBackgroundColor$DropdropElements4;

    .line 2083
    iget-object p1, p1, Lo/setGridBackgroundColor$DropdropElements4;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 v0, 0x0

    .line 3001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method
