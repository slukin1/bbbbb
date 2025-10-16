.class public final Lo/getInstanceId$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInstanceId;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/PaymentMethod;Lo/HybridApiServiceImplhandleAsAppLink2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getInstanceId$DropdropElements2;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "b",
        "(J)V",
        "Landroid/widget/TextView;",
        "",
        "p1",
        "e",
        "(Landroid/widget/TextView;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/HybridApiServiceImplhandleAsAppLink2;


# direct methods
.method constructor <init>(Lo/HybridApiServiceImplhandleAsAppLink2;)V
    .locals 0

    iput-object p1, p0, Lo/getInstanceId$DropdropElements2;->d:Lo/HybridApiServiceImplhandleAsAppLink2;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance v3, Landroid/text/SpannableString;

    const v4, 0x7f1548ad

    invoke-static {v4, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v4, 0x7f090011

    invoke-static {v1, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-static {v4, p2, v2, v2, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 111
    new-instance v4, Lcom/binance/base/widget/CustomTypefaceSpan;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v5, v6}, Lcom/binance/base/widget/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v5, 0x21

    .line 110
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v2

    .line 117
    invoke-virtual {v3, v1, v2, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 85
    iget-object v0, p0, Lo/getInstanceId$DropdropElements2;->d:Lo/HybridApiServiceImplhandleAsAppLink2;

    iget-object v0, v0, Lo/HybridApiServiceImplhandleAsAppLink2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f081dfc

    invoke-static {v0, v3, v1, v2}, Lo/PromotionGameActiveInfoCreator;->a(Landroid/widget/ImageView;ILcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 86
    iget-object v0, p0, Lo/getInstanceId$DropdropElements2;->d:Lo/HybridApiServiceImplhandleAsAppLink2;

    iget-object v0, v0, Lo/HybridApiServiceImplhandleAsAppLink2;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lo/getInstanceId$DropdropElements2;->d:Lo/HybridApiServiceImplhandleAsAppLink2;

    iget-object v0, v0, Lo/HybridApiServiceImplhandleAsAppLink2;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lo/getInstanceId$DropdropElements2;->d:Lo/HybridApiServiceImplhandleAsAppLink2;

    iget-object v0, v0, Lo/HybridApiServiceImplhandleAsAppLink2;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lo/getInstanceId$DropdropElements2;->d:Lo/HybridApiServiceImplhandleAsAppLink2;

    iget-object v0, v0, Lo/HybridApiServiceImplhandleAsAppLink2;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lo/getInstanceId$DropdropElements2;->d:Lo/HybridApiServiceImplhandleAsAppLink2;

    iget-object v0, v0, Lo/HybridApiServiceImplhandleAsAppLink2;->n:Landroid/widget/TextView;

    const-string v1, "00 : 00"

    invoke-direct {p0, v0, v1}, Lo/getInstanceId$DropdropElements2;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 7

    const-wide/16 v0, 0x3e8

    .line 95
    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    div-long v2, p1, v0

    .line 97
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%02d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    rem-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lo/getInstanceId$DropdropElements2;->d:Lo/HybridApiServiceImplhandleAsAppLink2;

    iget-object p2, p2, Lo/HybridApiServiceImplhandleAsAppLink2;->n:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lo/getInstanceId$DropdropElements2;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
