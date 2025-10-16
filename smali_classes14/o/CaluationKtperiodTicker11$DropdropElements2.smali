.class public final Lo/CaluationKtperiodTicker11$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CaluationKtperiodTicker11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final c:Lo/CommonBottomMultiTipsComponent;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 51
    invoke-static {p1}, Lo/CommonBottomMultiTipsComponent;->bind(Landroid/view/View;)Lo/CommonBottomMultiTipsComponent;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtperiodTicker11$DropdropElements2;->c:Lo/CommonBottomMultiTipsComponent;

    return-void
.end method
