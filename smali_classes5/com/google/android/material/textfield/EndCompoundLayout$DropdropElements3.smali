.class Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/EndCompoundLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final customEndIconDrawableId:I

.field private final delegates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/W3AlphaProcessingOrderViewModel5;",
            ">;"
        }
    .end annotation
.end field

.field private final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field private final passwordIconDrawableId:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 2

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->delegates:Landroid/util/SparseArray;

    .line 821
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 1216
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 822
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->customEndIconDrawableId:I

    const/16 p1, 0x34

    .line 2216
    iget-object p2, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 824
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->passwordIconDrawableId:I

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;)I
    .locals 0

    .line 813
    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->customEndIconDrawableId:I

    return p0
.end method

.method private create(I)Lo/W3AlphaProcessingOrderViewModel5;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 843
    new-instance p1, Lo/getOriginalVOList;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {p1, v0}, Lo/getOriginalVOList;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    return-object p1

    .line 849
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid end icon mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 841
    :cond_1
    new-instance p1, Lo/W3AlphaProcessingOrderComponentobserveData16;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {p1, v0}, Lo/W3AlphaProcessingOrderComponentobserveData16;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    return-object p1

    .line 839
    :cond_2
    new-instance p1, Lo/W3AlphaProcessingOrderViewModelsetCurrentToken11;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    iget v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->passwordIconDrawableId:I

    invoke-direct {p1, v0, v1}, Lo/W3AlphaProcessingOrderViewModelsetCurrentToken11;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    return-object p1

    .line 847
    :cond_3
    new-instance p1, Lo/W3AlphaProcessingOrderViewModelrefreshOrderList11;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {p1, v0}, Lo/W3AlphaProcessingOrderViewModelrefreshOrderList11;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    return-object p1

    .line 845
    :cond_4
    new-instance p1, Lo/W3AlphaProcessingOrderComponentsubmitList1;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {p1, v0}, Lo/W3AlphaProcessingOrderComponentsubmitList1;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    return-object p1
.end method


# virtual methods
.method get(I)Lo/W3AlphaProcessingOrderViewModel5;
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaProcessingOrderViewModel5;

    if-nez v0, :cond_0

    .line 830
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->create(I)Lo/W3AlphaProcessingOrderViewModel5;

    move-result-object v0

    .line 831
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$DropdropElements3;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
