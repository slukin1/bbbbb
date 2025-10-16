.class public final Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CaluationKtasyncCalWithResultExt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final b:Lo/CommonBottomTipsComponent;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 152
    invoke-static {p1}, Lo/CommonBottomTipsComponent;->bind(Landroid/view/View;)Lo/CommonBottomTipsComponent;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;->b:Lo/CommonBottomTipsComponent;

    return-void
.end method
