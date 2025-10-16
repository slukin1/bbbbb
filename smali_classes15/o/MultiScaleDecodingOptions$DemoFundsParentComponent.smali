.class final Lo/MultiScaleDecodingOptions$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MultiScaleDecodingOptions;
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
        "Lo/createClient;",
        ">;",
        "Lo/createClient;",
        "Lo/createClient;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getMaskRect;


# direct methods
.method constructor <init>(Lo/getMaskRect;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MultiScaleDecodingOptions$DemoFundsParentComponent;->e:Lo/getMaskRect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 47
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/createClient;

    check-cast p3, Lo/createClient;

    check-cast p4, Ljava/lang/Number;

    .line 1048
    iget-object p1, p0, Lo/MultiScaleDecodingOptions$DemoFundsParentComponent;->e:Lo/getMaskRect;

    .line 1049
    iget-object p3, p1, Lo/getMaskRect;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/widget/ImageView;

    .line 2081
    iget-object p4, p2, Lo/createClient;->b:Ljava/lang/String;

    const v0, 0x7f0808b7

    .line 3168
    invoke-static {p3, p4, v0}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1051
    iget-object p3, p1, Lo/getMaskRect;->c:Landroid/widget/TextView;

    .line 4082
    iget-object p4, p2, Lo/createClient;->d:Ljava/lang/String;

    .line 1051
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object p3, p1, Lo/getMaskRect;->e:Landroid/widget/TextView;

    .line 5088
    iget-boolean p4, p2, Lo/createClient;->e:Z

    .line 1052
    const-string v0, "******"

    if-eqz p4, :cond_0

    .line 1053
    sget-object p4, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    .line 6084
    iget-object p4, p2, Lo/createClient;->a:Ljava/lang/String;

    .line 1053
    invoke-static {p4}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    goto :goto_0

    .line 1054
    :cond_0
    move-object p4, v0

    check-cast p4, Ljava/lang/CharSequence;

    .line 1052
    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object p3, p1, Lo/getMaskRect;->b:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 7084
    iget-object p4, p2, Lo/createClient;->a:Ljava/lang/String;

    .line 1055
    invoke-static {p4}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p4

    invoke-static {p3, p4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 8084
    iget-object p3, p2, Lo/createClient;->a:Ljava/lang/String;

    .line 1056
    invoke-static {p3}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1057
    iget-object p1, p1, Lo/getMaskRect;->b:Landroid/widget/TextView;

    .line 9088
    iget-boolean p3, p2, Lo/createClient;->e:Z

    if-eqz p3, :cond_2

    .line 10086
    iget-object p2, p2, Lo/createClient;->c:Ljava/math/BigDecimal;

    .line 1058
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 12065
    sget-object p2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 13106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CURRENCY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12067
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 12069
    sget-object p2, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    invoke-virtual {p2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v2

    const/4 v3, 0x0

    .line 12067
    const-string v4, "USDT"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x14

    invoke-static/range {v0 .. v7}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p2

    .line 12073
    sget-object p3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {p3}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 12075
    :cond_1
    sget-object p2, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object p2

    const/4 p3, 0x2

    .line 14146
    iput p3, p2, Lo/y0079yyy0079y;->c:I

    .line 12076
    const-string p3, "USDT"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, v1, p4}, Lo/y0079yyy0079y;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 1058
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    .line 1057
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
