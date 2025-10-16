.class final Lo/getRecommendedFiatSize$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecommendedFiatSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getHotCryptoSize;",
        ">;",
        "Lo/getHotCryptoSize;",
        "Lo/getHotCryptoSize;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getUnavailableReasonI18nValue;


# direct methods
.method constructor <init>(Lo/getUnavailableReasonI18nValue;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getRecommendedFiatSize$DropdropElements1;->e:Lo/getUnavailableReasonI18nValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 170
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getHotCryptoSize;

    check-cast p3, Lo/getHotCryptoSize;

    check-cast p4, Ljava/lang/Number;

    .line 2086
    iget-object p1, p2, Lo/getHotCryptoSize;->c:Ljava/lang/String;

    .line 1185
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "null"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1172
    iget-object p1, p0, Lo/getRecommendedFiatSize$DropdropElements1;->e:Lo/getUnavailableReasonI18nValue;

    iget-object p1, p1, Lo/getUnavailableReasonI18nValue;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1173
    iget-object p1, p0, Lo/getRecommendedFiatSize$DropdropElements1;->e:Lo/getUnavailableReasonI18nValue;

    iget-object p1, p1, Lo/getUnavailableReasonI18nValue;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1174
    iget-object p1, p0, Lo/getRecommendedFiatSize$DropdropElements1;->e:Lo/getUnavailableReasonI18nValue;

    iget-object p1, p1, Lo/getUnavailableReasonI18nValue;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3086
    iget-object p2, p2, Lo/getHotCryptoSize;->c:Ljava/lang/String;

    .line 1174
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "+"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1176
    :cond_0
    iget-object p1, p0, Lo/getRecommendedFiatSize$DropdropElements1;->e:Lo/getUnavailableReasonI18nValue;

    iget-object p1, p1, Lo/getUnavailableReasonI18nValue;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1177
    iget-object p1, p0, Lo/getRecommendedFiatSize$DropdropElements1;->e:Lo/getUnavailableReasonI18nValue;

    iget-object p1, p1, Lo/getUnavailableReasonI18nValue;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1178
    iget-object p1, p0, Lo/getRecommendedFiatSize$DropdropElements1;->e:Lo/getUnavailableReasonI18nValue;

    iget-object p1, p1, Lo/getUnavailableReasonI18nValue;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 1179
    invoke-virtual {p2}, Lo/getHotCryptoSize;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x16

    .line 1178
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 170
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
