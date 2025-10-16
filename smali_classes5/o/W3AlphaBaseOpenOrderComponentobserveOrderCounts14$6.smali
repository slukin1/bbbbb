.class final Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->getOrCreatePreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;


# direct methods
.method constructor <init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$6;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 811
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$6;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    invoke-virtual {v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->onPreDraw()V

    const/4 v0, 0x1

    return v0
.end method
