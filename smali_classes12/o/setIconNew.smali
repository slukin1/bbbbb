.class public final Lo/setIconNew;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIconNew$Companion;,
        Lo/setIconNew$DropdropElements3;,
        Lo/setIconNew$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
        "Lo/setIconNew$DropdropElements4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0015\u0016\u0014B5\u0012\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lo/setIconNew;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lcom/binance/dev/pay/survey/questionnaire/Answer;",
        "Lo/setIconNew$DropdropElements4;",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;II)V",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "I",
        "e",
        "c",
        "Companion",
        "DropdropElements4",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/setIconNew$Companion;

.field public static final b:I

.field public static final e:I


# instance fields
.field private final a:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/setIconNew$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setIconNew$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setIconNew;->Companion:Lo/setIconNew$Companion;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 99
    sput v0, Lo/setIconNew;->b:I

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 100
    sput v0, Lo/setIconNew;->e:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 23
    new-instance v0, Lo/setIconNew$DropdropElements3;

    invoke-direct {v0}, Lo/setIconNew$DropdropElements3;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 20
    iput-object p1, p0, Lo/setIconNew;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    iput p2, p0, Lo/setIconNew;->a:I

    .line 22
    iput p3, p0, Lo/setIconNew;->c:I

    return-void
.end method

.method public static synthetic d(Lo/setIconNew;)V
    .locals 4

    .line 1033
    iget-object v0, p0, Lo/setIconNew;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    .line 1033
    invoke-virtual {v3}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1128
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1129
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1127
    check-cast v1, Ljava/lang/Iterable;

    .line 1130
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 1131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1132
    check-cast v2, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    .line 1033
    invoke-virtual {v2}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 1132
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1133
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 1033
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/setIconNew$DropdropElements4;Lo/setIconNew;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 10

    .line 2030
    invoke-virtual {p0}, Lo/setIconNew$DropdropElements4;->c()Lcom/binance/dev/pay/survey/questionnaire/Answer;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 2031
    iget p3, p1, Lo/setIconNew;->c:I

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-le p3, v1, :cond_5

    .line 2032
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance p2, Lo/containsValue;

    invoke-direct {p2, p1}, Lo/containsValue;-><init>(Lo/setIconNew;)V

    .line 3065
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 3120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    .line 3065
    invoke-virtual {v5}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3121
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3122
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 3066
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    iget v4, p1, Lo/setIconNew;->c:I

    if-ne p3, v4, :cond_2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 3067
    sget-object v2, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const p0, 0x7f154dea

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto/16 :goto_3

    .line 3071
    :cond_2
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 3123
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 3124
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3125
    move-object v3, v0

    check-cast v3, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    .line 3072
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3073
    invoke-virtual {v3}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->isSelected()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 3074
    invoke-static/range {v3 .. v8}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->copy$default(Lcom/binance/dev/pay/survey/questionnaire/Answer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/dev/pay/survey/questionnaire/Answer;

    move-result-object v3

    .line 3125
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3126
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 3079
    invoke-virtual {p1, v2, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 4056
    :cond_5
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 4115
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 4116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4117
    move-object v1, v0

    check-cast v1, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4057
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->copy$default(Lcom/binance/dev/pay/survey/questionnaire/Answer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/dev/pay/survey/questionnaire/Answer;

    move-result-object v0

    .line 4117
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4118
    :cond_6
    check-cast p3, Ljava/util/List;

    .line 4058
    invoke-virtual {p1, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 2037
    iget-object p1, p1, Lo/setIconNew;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->getContent()Ljava/lang/String;

    move-result-object p0

    .line 5021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2037
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 19
    check-cast p1, Lo/setIconNew$DropdropElements4;

    .line 8044
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/survey/questionnaire/Answer;

    .line 8045
    invoke-virtual {p1, p2}, Lo/setIconNew$DropdropElements4;->b(Lcom/binance/dev/pay/survey/questionnaire/Answer;)V

    .line 8046
    invoke-virtual {p1}, Lo/setIconNew$DropdropElements4;->b()Lo/setQtyLimitStepSize;

    move-result-object p1

    iget-object p1, p1, Lo/setQtyLimitStepSize;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8047
    invoke-virtual {p2}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8048
    invoke-virtual {p2}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/dev/pay/survey/questionnaire/Answer;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f090011

    goto :goto_0

    :cond_0
    const p2, 0x7f090012

    :goto_0
    invoke-static {v0, p2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 9026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/setQtyLimitStepSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setQtyLimitStepSize;

    move-result-object p2

    .line 10031
    iget-object v0, p2, Lo/setQtyLimitStepSize;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9027
    check-cast v0, Landroid/view/View;

    iget v1, p0, Lo/setIconNew;->a:I

    .line 9105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 9110
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9028
    new-instance v0, Lo/setIconNew$DropdropElements4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lo/setIconNew$DropdropElements4;-><init>(Lo/setQtyLimitStepSize;Lcom/binance/dev/pay/survey/questionnaire/Answer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9029
    invoke-virtual {v0}, Lo/setIconNew$DropdropElements4;->b()Lo/setQtyLimitStepSize;

    move-result-object p2

    .line 11031
    iget-object p2, p2, Lo/setQtyLimitStepSize;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9029
    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/DepositModuleRecommendRetRecommendDepositCompanion;

    invoke-direct {v1, v0, p0, p1}, Lo/DepositModuleRecommendRetRecommendDepositCompanion;-><init>(Lo/setIconNew$DropdropElements4;Lo/setIconNew;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
