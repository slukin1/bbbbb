.class public final synthetic Lo/CollectionDeserializerCollectionReferringAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;

.field private synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CollectionDeserializerCollectionReferringAccumulator;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/CollectionDeserializerCollectionReferringAccumulator;->c:Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;

    iput-object p3, p0, Lo/CollectionDeserializerCollectionReferringAccumulator;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CollectionDeserializerCollectionReferringAccumulator;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/CollectionDeserializerCollectionReferringAccumulator;->c:Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;

    iget-object v2, p0, Lo/CollectionDeserializerCollectionReferringAccumulator;->d:Landroid/widget/TextView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->c(Ljava/lang/String;Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;Landroid/widget/TextView;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
