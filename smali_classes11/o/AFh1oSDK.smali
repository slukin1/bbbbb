.class public final Lo/AFh1oSDK;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFh1oSDK$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/AFh1oSDK;ILandroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1023
    iget-object p2, p0, Lo/AFh1oSDK;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 2015
    new-instance p2, Lo/AFh1oSDK$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/AFh1oSDK$DropdropElements1;-><init>(Lo/AFh1oSDK;Landroid/view/ViewGroup;)V

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 20
    instance-of v0, p1, Lo/AFh1oSDK$DropdropElements1;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lo/AFh1oSDK$DropdropElements1;

    invoke-virtual {p1}, Lo/AFh1oSDK$DropdropElements1;->e()Lo/injectJavaScriptCollector;

    move-result-object v0

    iget-object v0, v0, Lo/injectJavaScriptCollector;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lo/AFh1oSDK$DropdropElements1;->e()Lo/injectJavaScriptCollector;

    move-result-object p1

    .line 3030
    iget-object p1, p1, Lo/injectJavaScriptCollector;->e:Landroid/widget/TextView;

    .line 22
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/AFh1pSDK;

    invoke-direct {v0, p0, p2}, Lo/AFh1pSDK;-><init>(Lo/AFh1oSDK;I)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
