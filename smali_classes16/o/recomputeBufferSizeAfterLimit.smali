.class public final Lo/recomputeBufferSizeAfterLimit;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lo/recomputeBufferSizeAfterLimit;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/recomputeBufferSizeAfterLimit;->b:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/recomputeBufferSizeAfterLimit;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic e(Lo/markImmutable;Lo/recomputeBufferSizeAfterLimit;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1057
    invoke-virtual {p0}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FieldSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    iget-object p1, p1, Lo/recomputeBufferSizeAfterLimit;->d:Landroid/content/Context;

    const p2, 0x7f151a5d

    .line 2327
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/recomputeBufferSizeAfterLimit;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 40
    iget-object v0, p0, Lo/recomputeBufferSizeAfterLimit;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/markImmutable;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 41
    :goto_0
    instance-of v0, p1, Lo/skipRawVarintFastPath;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    .line 42
    check-cast p1, Lo/skipRawVarintFastPath;

    .line 3066
    iget-object v0, p1, Lo/skipRawVarintFastPath;->a:Lo/writeSFixed64;

    .line 42
    iget-object v0, v0, Lo/writeSFixed64;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4066
    iget-object v0, p1, Lo/skipRawVarintFastPath;->a:Lo/writeSFixed64;

    .line 43
    iget-object v0, v0, Lo/writeSFixed64;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrlWithCDN()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 44
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-virtual {p2}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrlWithCDN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicatedAddressDatas wallet icon: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "duplicatedAddressDatas"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FieldSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    .line 46
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_8

    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5066
    iget-object v4, p1, Lo/skipRawVarintFastPath;->a:Lo/writeSFixed64;

    .line 51
    iget-object v4, v4, Lo/writeSFixed64;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6066
    :cond_8
    iget-object v2, p1, Lo/skipRawVarintFastPath;->a:Lo/writeSFixed64;

    .line 53
    iget-object v2, v2, Lo/writeSFixed64;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 54
    invoke-virtual {p2}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FieldSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/FieldSet;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v3

    .line 7066
    :cond_a
    iget-object v2, p1, Lo/skipRawVarintFastPath;->a:Lo/writeSFixed64;

    .line 55
    iget-object v2, v2, Lo/writeSFixed64;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8066
    iget-object v1, p1, Lo/skipRawVarintFastPath;->a:Lo/writeSFixed64;

    .line 56
    iget-object v1, v1, Lo/writeSFixed64;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/CodedInputStreamArrayDecoder;

    invoke-direct {v2, p2, p0}, Lo/CodedInputStreamArrayDecoder;-><init>(Lo/markImmutable;Lo/recomputeBufferSizeAfterLimit;)V

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v2, v4}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 9066
    iget-object p1, p1, Lo/skipRawVarintFastPath;->a:Lo/writeSFixed64;

    .line 59
    iget-object p1, p1, Lo/writeSFixed64;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lo/recomputeBufferSizeAfterLimit;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lo/recomputeBufferSizeAfterLimit;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_b
    move-object p2, v3

    check-cast p2, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 23
    iget-object p2, p0, Lo/recomputeBufferSizeAfterLimit;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0e6e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    new-instance p2, Lo/skipRawVarintFastPath;

    invoke-direct {p2, p1}, Lo/skipRawVarintFastPath;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
