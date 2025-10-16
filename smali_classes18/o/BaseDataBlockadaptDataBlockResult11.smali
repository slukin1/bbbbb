.class public final Lo/BaseDataBlockadaptDataBlockResult11;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseDataBlockadaptDataBlockResult11$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00128\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/BaseDataBlockadaptDataBlockResult11;",
        "Lo/getSpotAssetViewModel;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "b",
        "I",
        "a",
        "Lkotlin/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/BaseDataBlockadaptDataBlockResult11$DemoFundsParentComponent;


# instance fields
.field public b:I

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BaseDataBlockadaptDataBlockResult11$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BaseDataBlockadaptDataBlockResult11$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BaseDataBlockadaptDataBlockResult11;->DemoFundsParentComponent:Lo/BaseDataBlockadaptDataBlockResult11$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 29
    new-instance p2, Lo/BaseDataBlockawaitWithTimeoutOrNull2;

    invoke-direct {p2, p1, p0}, Lo/BaseDataBlockawaitWithTimeoutOrNull2;-><init>(Landroid/view/ViewGroup;Lo/BaseDataBlockadaptDataBlockResult11;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 37
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 39
    instance-of v0, p1, Lo/BaseDataBlockawaitWithTimeoutOrNull2;

    if-eqz v0, :cond_1

    check-cast p1, Lo/BaseDataBlockawaitWithTimeoutOrNull2;

    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lo/BaseDataBlockadaptDataBlockResult11;->b:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1061
    :goto_0
    iget-object v1, p1, Lo/BaseDataBlockawaitWithTimeoutOrNull2;->d:Lo/setGenerateLoading;

    .line 1062
    iget-object v2, v1, Lo/setGenerateLoading;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 1063
    iget-object p2, v1, Lo/setGenerateLoading;->d:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/BaseDataBlockadaptDataBlockResult12;

    invoke-direct {v1, p1, v0}, Lo/BaseDataBlockadaptDataBlockResult12;-><init>(Lo/BaseDataBlockawaitWithTimeoutOrNull2;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
