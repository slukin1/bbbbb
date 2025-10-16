.class public final Lo/createContextPointer;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createContextPointer$DropdropElements3;,
        Lo/createContextPointer$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/createContextPointer;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "d",
        "Ljava/lang/String;",
        "a",
        "Lo/createContextPointer$DropdropElements2;",
        "c",
        "Lo/createContextPointer$DropdropElements2;",
        "e",
        "DropdropElements3",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lo/createContextPointer$DropdropElements2;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/createContextPointer;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 1023
    new-instance p2, Lo/createContextPointer$DropdropElements3;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/createContextPointer$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 28
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 29
    instance-of v0, p1, Lo/createContextPointer$DropdropElements3;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lo/createContextPointer$DropdropElements3;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    iget-object v1, p0, Lo/createContextPointer;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/createContextPointer;->c:Lo/createContextPointer$DropdropElements2;

    invoke-virtual {p1, v0, p2, v1, v2}, Lo/createContextPointer$DropdropElements3;->b(Landroid/content/Context;Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;Ljava/lang/String;Lo/createContextPointer$DropdropElements2;)V

    :cond_0
    return-void
.end method
