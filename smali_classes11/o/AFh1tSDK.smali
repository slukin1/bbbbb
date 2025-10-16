.class public final Lo/AFh1tSDK;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFh1tSDK$DemoFundsParentComponent;,
        Lo/AFh1tSDK$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCUserTagWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/AFh1tSDK;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCUserTagWrapper;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "a",
        "Z",
        "b",
        "DropdropElements1",
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


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/AFh1tSDK;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-boolean p1, p0, Lo/AFh1tSDK;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lo/AFh1tSDK;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    if-nez p2, :cond_0

    .line 20
    new-instance p2, Lo/AFh1tSDK$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/AFh1tSDK$DropdropElements1;-><init>(Lo/AFh1tSDK;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 21
    :cond_0
    new-instance p2, Lo/AFh1tSDK$DemoFundsParentComponent;

    invoke-direct {p2, p0, p1}, Lo/AFh1tSDK$DemoFundsParentComponent;-><init>(Lo/AFh1tSDK;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserTagWrapper;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserTagWrapper;->getType()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 28
    instance-of v0, p1, Lo/AFh1tSDK$DropdropElements1;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lo/AFh1tSDK$DropdropElements1;

    invoke-virtual {p1}, Lo/AFh1tSDK$DropdropElements1;->a()Lo/WebSupportWebViewClient11;

    move-result-object v0

    iget-object v0, v0, Lo/WebSupportWebViewClient11;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserTagWrapper;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserTagWrapper;->getContent()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lo/AFh1tSDK$DropdropElements1;->a()Lo/WebSupportWebViewClient11;

    move-result-object p1

    iget-object p1, p1, Lo/WebSupportWebViewClient11;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 31
    iget-boolean p2, p0, Lo/AFh1tSDK;->a:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v1, v2, v0, p2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lo/AFh1tSDK$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Lo/AFh1tSDK$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/AFh1tSDK$DemoFundsParentComponent;->d()Lo/y0079007900790079yyy;

    move-result-object p1

    iget-object p1, p1, Lo/y0079007900790079yyy;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserTagWrapper;

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserTagWrapper;->getContent()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
