.class public final Lo/UmQuickKlineComponentinitData1$DropdropElements1$DropdropElements1;
.super Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmQuickKlineComponentinitData1$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/UmQuickKlineComponentinitData1;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/UmQuickKlineComponentinitData1;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1$DropdropElements1;->d:Lo/UmQuickKlineComponentinitData1;

    iput p2, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1$DropdropElements1;->e:I

    .line 77
    invoke-direct {p0, p3}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 79
    invoke-super {p0}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;->b()V

    .line 80
    iget-object v0, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1$DropdropElements1;->d:Lo/UmQuickKlineComponentinitData1;

    iget v1, p0, Lo/UmQuickKlineComponentinitData1$DropdropElements1$DropdropElements1;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method
