.class public abstract Lo/getOcbsSellConfirmClickCallBackV2;
.super Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;",
        ">",
        "Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "TVH;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getOcbsSellConfirmClickCallBackV2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 85
    check-cast p3, Landroid/view/View;

    .line 86
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const p1, 0x7f0b15ca

    .line 88
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;

    .line 89
    iget p2, p1, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;->i:I

    .line 91
    iget-object p3, p0, Lo/getOcbsSellConfirmClickCallBackV2;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/LinkedList;

    if-nez p3, :cond_0

    .line 93
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 94
    iget-object v0, p0, Lo/getOcbsSellConfirmClickCallBackV2;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e(Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/getOcbsSellConfirmClickCallBackV2;->a()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 60
    invoke-virtual {p0, p2}, Lo/getOcbsSellConfirmClickCallBackV2;->a(I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lo/getOcbsSellConfirmClickCallBackV2;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/getOcbsSellConfirmClickCallBackV2;->b(Landroid/view/ViewGroup;I)Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;

    move-result-object v1

    .line 66
    iget-object v2, v1, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;->j:Landroid/view/View;

    const v3, 0x7f0b15ca

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    iput v0, v1, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;->i:I

    .line 77
    :cond_1
    iput p2, v1, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;->h:I

    .line 78
    invoke-virtual {p0, v1, p2}, Lo/getOcbsSellConfirmClickCallBackV2;->e(Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;I)V

    .line 79
    iget-object p2, v1, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, v1, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;->j:Landroid/view/View;

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
