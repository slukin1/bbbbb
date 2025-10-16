.class public final Lo/ARouterGroupfundsDeposit2;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;,
        Lo/ARouterGroupfundsDeposit2$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static g:B = -0x3bt

.field private static m:I = 0x1


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatStoreData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;

.field public d:Lo/juujjuujuuujuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/juujjuujuuujuu<",
            "Lcom/binance/c2c/pojo/FiatStoreData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatStoreData;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupfundsDeposit2;->b:Ljava/util/ArrayList;

    .line 45
    const-string p1, ""

    iput-object p1, p0, Lo/ARouterGroupfundsDeposit2;->j:Ljava/lang/String;

    return-void
.end method

.method private final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 123
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p2}, Lo/getRequiredFieldIds;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "&*+,"

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 126
    sget p2, Lo/ARouterGroupfundsDeposit2;->f:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ARouterGroupfundsDeposit2;->m:I

    rem-int/2addr p2, v0

    const v0, 0x7f150a5d

    if-nez p2, :cond_0

    .line 125
    iget-object p2, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x3a

    if-lt v4, v7, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/ARouterGroupfundsDeposit2;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    check-cast p2, Ljava/lang/Iterable;

    .line 242
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 126
    sget v7, Lo/ARouterGroupfundsDeposit2;->f:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ARouterGroupfundsDeposit2;->m:I

    rem-int/2addr v7, v0

    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 131
    :cond_4
    iget-object p2, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_5

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    .line 126
    sget v4, Lo/ARouterGroupfundsDeposit2;->f:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/ARouterGroupfundsDeposit2;->m:I

    rem-int/2addr v4, v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_3
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/ARouterGroupfundsDeposit2;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {v1, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lo/ARouterGroupfundsDeposit2;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/ARouterGroupfundsDeposit2;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lo/ARouterGroupfundsDeposit2;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/ARouterGroupfundsDeposit2;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lo/ARouterGroupfundsDeposit2;Lcom/binance/c2c/pojo/FiatStoreData;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    iget-object p0, p0, Lo/ARouterGroupfundsDeposit2;->d:Lo/juujjuujuuujuu;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/juujjuujuuujuu;->a(Ljava/lang/Object;)V

    .line 1117
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/ARouterGroupfundsDeposit2;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/ARouterGroupfundsDeposit2;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lo/ARouterGroupfundsDeposit2;Ljava/util/ArrayList;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/ARouterGroupfundsDeposit2;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic e(Lo/ARouterGroupfundsDeposit2;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/ARouterGroupfundsDeposit2;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 137
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 141
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_2

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    add-int/2addr v2, v4

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-gez v3, :cond_0

    :cond_3
    return-object v0
.end method

.method public static final synthetic e(Lo/ARouterGroupfundsDeposit2;Ljava/util/ArrayList;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/ARouterGroupfundsDeposit2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/ARouterGroupfundsDeposit2;->g:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 64
    iget-object p2, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0aad

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lo/ARouterGroupfundsDeposit2$DropdropElements3;

    invoke-direct {p2, p0, p1}, Lo/ARouterGroupfundsDeposit2$DropdropElements3;-><init>(Lo/ARouterGroupfundsDeposit2;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/ARouterGroupfundsDeposit2;->c:Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;-><init>(Lo/ARouterGroupfundsDeposit2;)V

    iput-object v0, p0, Lo/ARouterGroupfundsDeposit2;->c:Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;

    .line 175
    :cond_0
    iget-object v0, p0, Lo/ARouterGroupfundsDeposit2;->c:Lo/ARouterGroupfundsDeposit2$DemoFundsParentComponent;

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ARouterGroupfundsDeposit2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lo/getSpotAssetViewModel;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    iput-object p1, p0, Lo/ARouterGroupfundsDeposit2;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 11

    .line 70
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 72
    instance-of v0, p1, Lo/ARouterGroupfundsDeposit2$DropdropElements3;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lo/ARouterGroupfundsDeposit2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatStoreData;

    .line 74
    move-object v0, p1

    check-cast v0, Lo/ARouterGroupfundsDeposit2$DropdropElements3;

    invoke-virtual {v0}, Lo/ARouterGroupfundsDeposit2$DropdropElements3;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v3, p0, Lo/ARouterGroupfundsDeposit2;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/ARouterGroupfundsDeposit2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 77
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v4, 0x11

    const v5, 0x7f060211

    const/4 v6, 0x0

    if-nez v3, :cond_3

    .line 78
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 80
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    invoke-static {v10, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    iget-object v10, p0, Lo/ARouterGroupfundsDeposit2;->j:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v3, v9, v8, v10, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lo/ARouterGroupfundsDeposit2$DropdropElements3;->d()Landroid/widget/TextView;

    move-result-object v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Lo/ARouterGroupfundsDeposit2$DropdropElements3;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p2}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/ARouterGroupfundsDeposit2;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/ARouterGroupfundsDeposit2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 90
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 91
    new-instance v3, Landroid/text/SpannableString;

    sget-object v7, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p2}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 93
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    iget-object v9, p0, Lo/ARouterGroupfundsDeposit2;->j:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v3, v8, v7, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v0}, Lo/ARouterGroupfundsDeposit2$DropdropElements3;->b()Landroid/widget/TextView;

    move-result-object v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v0}, Lo/ARouterGroupfundsDeposit2$DropdropElements3;->b()Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p2}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_3
    invoke-virtual {v0}, Lo/ARouterGroupfundsDeposit2$DropdropElements3;->a()Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f1511bd

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getMonOpenTimeLocal()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lo/ARouterGroupfundsDeposit2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1511c1

    .line 103
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getTueOpenTimeLocal()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lo/ARouterGroupfundsDeposit2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1511c2

    .line 104
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getWedOpenTimeLocal()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lo/ARouterGroupfundsDeposit2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1511c0

    .line 105
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getThuOpenTimeLocal()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lo/ARouterGroupfundsDeposit2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1511bc

    .line 106
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getFriOpenTimeLocal()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lo/ARouterGroupfundsDeposit2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1511be

    .line 107
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getSatOpenTimeLocal()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lo/ARouterGroupfundsDeposit2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1511bf

    .line 108
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getSunOpenTimeLocal()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Lo/ARouterGroupfundsDeposit2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v0}, Lo/ARouterGroupfundsDeposit2$DropdropElements3;->c()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v0}, Lo/ARouterGroupfundsDeposit2$DropdropElements3;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-virtual {v0}, Lo/ARouterGroupfundsDeposit2$DropdropElements3;->b()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    invoke-virtual {v0}, Lo/ARouterGroupfundsDeposit2$DropdropElements3;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/ARouterGroupfundsDeposit2;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/ARouterGroupfundsDeposit1;

    invoke-direct {v0, p0, p2}, Lo/ARouterGroupfundsDeposit1;-><init>(Lo/ARouterGroupfundsDeposit2;Lcom/binance/c2c/pojo/FiatStoreData;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
