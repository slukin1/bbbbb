.class final Lo/getCryptoSize$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCryptoSize;->mergeInlineBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/setCryptoSize;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getCryptoSize;


# direct methods
.method constructor <init>(Lo/getCryptoSize;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lo/getCryptoSize$3;->c:Lo/getCryptoSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 497
    check-cast p1, Lo/setCryptoSize;

    check-cast p2, Lo/setCryptoSize;

    .line 1500
    iget-object v0, p0, Lo/getCryptoSize$3;->c:Lo/getCryptoSize;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result p1

    .line 1501
    iget-object v0, p0, Lo/getCryptoSize$3;->c:Lo/getCryptoSize;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
