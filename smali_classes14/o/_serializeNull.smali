.class public abstract Lo/_serializeNull;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_serializeNull$DropdropElements1;,
        Lo/_serializeNull$DropdropElements2;,
        Lo/_serializeNull$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public a:Lo/_serializeNull$DemoFundsParentComponent;

.field public b:Lo/_serializeNull$DropdropElements1;

.field public c:Lo/_serializeNull$DropdropElements2;

.field public final d:Ljava/util/Calendar;

.field public final e:Ljava/util/Calendar;

.field private final f:Ljava/text/SimpleDateFormat;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f15294a

    .line 46
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/_serializeNull;->j:Ljava/lang/String;

    const v0, 0x7f152948

    .line 47
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/_serializeNull;->i:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    iput-object v0, p0, Lo/_serializeNull;->d:Ljava/util/Calendar;

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/_serializeNull;->e:Ljava/util/Calendar;

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/_serializeNull;->f:Ljava/text/SimpleDateFormat;

    .line 56
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v1, 0x7f150029

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v1, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v5, 0x7f155ae1

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v5, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v6, 0x7f155ae2

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/_serializeNull;->h:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f15294a

    .line 84
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f150029

    if-eqz v1, :cond_0

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static e(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Ljava/lang/String;
    .locals 2

    .line 75
    instance-of v0, p0, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;

    if-eqz v0, :cond_0

    const p0, 0x7f15298e

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    instance-of v0, p0, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    if-eqz v0, :cond_1

    .line 77
    check-cast p0, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f152948

    .line 92
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f150029

    if-eqz v1, :cond_0

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/_serializeNull;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/_serializeNull;->g:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final c()Ljava/util/Calendar;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/_serializeNull;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/_serializeNull;->i:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/_serializeNull;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->DropdropElements4:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;

    const v1, 0x7f152948

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lo/_serializeNull;->h:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/_wrapAsIOE;

    invoke-direct {v8, p3}, Lo/_wrapAsIOE;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lo/_createObjectIdMap;

    invoke-direct {v9, p4}, Lo/_createObjectIdMap;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v10, 0x70

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;->a(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/_serializeNull;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .line 1099
    iget-object v0, p0, Lo/_serializeNull;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/_serializeNull;->f:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lo/_serializeNull;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1100
    iget-object p1, p0, Lo/_serializeNull;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/_serializeNull;->f:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lo/_serializeNull;->e:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0}, Lo/_serializeNull;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 105
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_1

    const v2, 0x7f060082

    goto :goto_1

    :cond_1
    const v2, 0x7f060074

    :goto_1
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {v1, p2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    invoke-virtual {p0}, Lo/_serializeNull;->h()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/Calendar;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/_serializeNull;->e:Ljava/util/Calendar;

    return-object v0
.end method

.method public final f()Lo/_serializeNull$DropdropElements1;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/_serializeNull;->b:Lo/_serializeNull$DropdropElements1;

    return-object v0
.end method

.method public final g()Lo/_serializeNull$DropdropElements2;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/_serializeNull;->c:Lo/_serializeNull$DropdropElements2;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/_serializeNull;->k:Landroid/view/View;

    return-object v0
.end method

.method public final i()Lo/_serializeNull$DemoFundsParentComponent;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/_serializeNull;->a:Lo/_serializeNull$DemoFundsParentComponent;

    return-object v0
.end method
