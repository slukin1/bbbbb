.class public final Lo/setSeqStart;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSeqStart$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 15
    iput-object p3, p0, Lo/setSeqStart;->b:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lo/setSeqStart;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 28
    new-instance v0, Lo/setSeqStart$DropdropElements1;

    invoke-direct {v0, p0}, Lo/setSeqStart$DropdropElements1;-><init>(Lo/setSeqStart;)V

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lo/setSeqStart;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    if-eqz p2, :cond_1

    .line 22
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 1030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    :cond_1
    return-object p1
.end method
