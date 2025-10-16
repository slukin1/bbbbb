.class public final Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:Lo/SpotOCOData;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 56
    invoke-static {p1}, Lo/SpotOCOData;->bind(Landroid/view/View;)Lo/SpotOCOData;

    move-result-object p1

    iput-object p1, p0, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator$DropdropElements2;->b:Lo/SpotOCOData;

    return-void
.end method
