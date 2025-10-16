.class public final Lo/ARouterGroupfunds9;
.super Lo/fff006600660066f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGroupfunds9$DropdropElements4;,
        Lo/ARouterGroupfunds9$DropdropElements3;,
        Lo/ARouterGroupfunds9$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fff006600660066f<",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        ">;"
    }
.end annotation


# static fields
.field private static k:B = -0x3bt

.field private static n:I = 0x1

.field private static o:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Landroid/view/LayoutInflater;

.field public e:Lo/ARouterGroupfunds9$DropdropElements3;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/fff006600660066f;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupfunds9;->a:Landroid/content/Context;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/ARouterGroupfunds9;->b:Z

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/ARouterGroupfunds9;->c:Landroid/view/LayoutInflater;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ARouterGroupfunds9;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/ARouterGroupfunds9;Lcom/binance/c2c/pojo/FiatStoreData;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ARouterGroupfunds9;->e(Ljava/lang/Long;)V

    .line 1069
    iget-object p0, p0, Lo/ARouterGroupfunds9;->e:Lo/ARouterGroupfunds9$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/ARouterGroupfunds9$DropdropElements3;->b(Lcom/binance/c2c/pojo/FiatStoreData;)V

    .line 1070
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ARouterGroupfunds9;->n:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ARouterGroupfunds9;->o:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    const/16 v3, 0x18

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p2}, Lo/getRequiredFieldIds;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x3

    div-int/2addr v7, v6

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    goto :goto_1

    .line 75
    :cond_0
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p2}, Lo/getRequiredFieldIds;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    :cond_1
    iget-object p2, p0, Lo/ARouterGroupfunds9;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, Lo/ARouterGroupfunds9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f150a5d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_2

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    .line 78
    sget v3, Lo/ARouterGroupfunds9;->n:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ARouterGroupfunds9;->o:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/ARouterGroupfunds9;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {v1, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 83
    :cond_5
    iget-object p2, p0, Lo/ARouterGroupfunds9;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_6

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_3
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 78
    sget p2, Lo/ARouterGroupfunds9;->o:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/ARouterGroupfunds9;->n:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_7

    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/ARouterGroupfunds9;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 78
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/ARouterGroupfunds9;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 83
    :cond_8
    :goto_4
    invoke-static {v1, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/ARouterGroupfunds9;->k:B

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
.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 40
    iget-object v0, p0, Lo/ARouterGroupfunds9;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0aad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance v0, Lo/ARouterGroupfunds9$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/ARouterGroupfunds9$DemoFundsParentComponent;-><init>(Lo/ARouterGroupfunds9;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 32
    iget-object v0, p0, Lo/ARouterGroupfunds9;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0aae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance v0, Lo/ARouterGroupfunds9$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/ARouterGroupfunds9$DropdropElements4;-><init>(Lo/ARouterGroupfunds9;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterProvidersc2cinternal;I)V
    .locals 10

    .line 22
    check-cast p2, Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz p2, :cond_3

    .line 2048
    instance-of v0, p1, Lo/ARouterGroupfunds9$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 2049
    check-cast p1, Lo/ARouterGroupfunds9$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/ARouterGroupfunds9$DemoFundsParentComponent;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p3, v1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 2109
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2050
    invoke-virtual {p1}, Lo/ARouterGroupfunds9$DemoFundsParentComponent;->a()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    invoke-virtual {p1}, Lo/ARouterGroupfunds9$DemoFundsParentComponent;->c()Landroid/widget/TextView;

    move-result-object p3

    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p2}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    invoke-virtual {p1}, Lo/ARouterGroupfunds9$DemoFundsParentComponent;->d()Landroid/widget/TextView;

    move-result-object p3

    const v0, 0x7f1511bd

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getMonOpenTimeLocal()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ARouterGroupfunds9;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1511c1

    .line 2053
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getTueOpenTimeLocal()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lo/ARouterGroupfunds9;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f1511c2

    .line 2054
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getWedOpenTimeLocal()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lo/ARouterGroupfunds9;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1511c0

    .line 2055
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getThuOpenTimeLocal()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lo/ARouterGroupfunds9;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1511bc

    .line 2056
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getFriOpenTimeLocal()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lo/ARouterGroupfunds9;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1511be

    .line 2057
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getSatOpenTimeLocal()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lo/ARouterGroupfunds9;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1511bf

    .line 2058
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getSunOpenTimeLocal()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lo/ARouterGroupfunds9;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2052
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    iget-object p3, p0, Lo/ARouterGroupfunds9;->l:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    .line 2061
    invoke-virtual {p1}, Lo/ARouterGroupfunds9$DemoFundsParentComponent;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2111
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    const p3, 0x7f06008b

    goto :goto_2

    :cond_2
    const p3, 0x7f060082

    .line 2063
    :goto_2
    invoke-virtual {p1}, Lo/ARouterGroupfunds9$DemoFundsParentComponent;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/ARouterGroupfunds9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2064
    invoke-virtual {p1}, Lo/ARouterGroupfunds9$DemoFundsParentComponent;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/ARouterGroupfunds9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2065
    invoke-virtual {p1}, Lo/ARouterGroupfunds9$DemoFundsParentComponent;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/ARouterGroupfunds9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2067
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p3, Lo/ARouterGroupfunds8;

    invoke-direct {p3, p0, p2}, Lo/ARouterGroupfunds8;-><init>(Lo/ARouterGroupfunds9;Lcom/binance/c2c/pojo/FiatStoreData;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 88
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 89
    iget-object p1, p0, Lo/ARouterGroupfunds9;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    iget-object p1, p0, Lo/ARouterGroupfunds9;->l:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Lo/fff006600660066f;->c()V

    :cond_0
    return-void
.end method
