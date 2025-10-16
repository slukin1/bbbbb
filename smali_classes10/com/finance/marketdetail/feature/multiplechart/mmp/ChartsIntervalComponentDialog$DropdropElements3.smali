.class public final Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/resolveWithoutSuperTypes;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/finance/grocer/constant/TypeOptionItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;Lcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;
    .locals 0

    .line 1083
    iget-object p0, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 58
    check-cast p1, Lo/resolveWithoutSuperTypes;

    .line 2080
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2081
    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;->c:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/grocer/constant/TypeOptionItem;

    .line 2082
    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;->e:Lcom/finance/grocer/constant/TypeOptionItem;

    new-instance v2, Lo/ArrayBlockingQueueDeserializer;

    invoke-direct {v2, p0}, Lo/ArrayBlockingQueueDeserializer;-><init>(Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;)V

    invoke-virtual {p1, v0, p2, v1, v2}, Lo/resolveWithoutSuperTypes;->b(Landroid/content/Context;Lcom/finance/grocer/constant/TypeOptionItem;Lcom/finance/grocer/constant/TypeOptionItem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 3076
    new-instance p2, Lo/resolveWithoutSuperTypes;

    invoke-direct {p2, p1}, Lo/resolveWithoutSuperTypes;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
