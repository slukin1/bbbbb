.class final Lo/W3AlphaInstantOrderHistoryViewModel1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaInstantOrderHistoryViewModel1;->calculateStrokePath()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field final synthetic val$strokeInsetLength:F


# direct methods
.method constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModel1;F)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$5;->this$0:Lo/W3AlphaInstantOrderHistoryViewModel1;

    iput p2, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$5;->val$strokeInsetLength:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;
    .locals 2

    .line 1206
    instance-of v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;

    if-eqz v0, :cond_0

    return-object p1

    .line 1208
    :cond_0
    new-instance v0, Lo/W3AlphaInstantOrderHistoryState;

    iget v1, p0, Lo/W3AlphaInstantOrderHistoryViewModel1$5;->val$strokeInsetLength:F

    invoke-direct {v0, v1, p1}, Lo/W3AlphaInstantOrderHistoryState;-><init>(FLo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)V

    return-object v0
.end method
