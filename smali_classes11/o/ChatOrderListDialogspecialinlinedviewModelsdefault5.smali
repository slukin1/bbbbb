.class public final Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;
.super Lo/isAccountVerifiable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isAccountVerifiable<",
        "Lo/setOnProgressListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/setAnimationDuration;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 4

    const p2, 0x7f0e1101

    .line 32
    invoke-direct {p0, p2, p1}, Lo/isAccountVerifiable;-><init>(ILandroid/view/ViewGroup;)V

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 139
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class v0, Lo/setAnimationDuration;

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, p2, v0

    const-class v2, Lo/setAnimationDuration;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 140
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/setAnimationDuration;

    invoke-virtual {v2, v3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/setAnimationDuration;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/setAnimationDuration;

    .line 34
    iput-object p1, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    return-void

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c_pass.databinding.RecyclerItemWithdrawalStep2Binding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lo/setOnProgressListener;Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2011
    iget-boolean p2, p0, Lo/setOnProgressListener;->a:Z

    xor-int/lit8 p2, p2, 0x1

    .line 3011
    iput-boolean p2, p0, Lo/setOnProgressListener;->a:Z

    .line 4011
    iget-boolean p2, p0, Lo/setOnProgressListener;->a:Z

    .line 5009
    iget-object p0, p0, Lo/setOnProgressListener;->g:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 1120
    invoke-virtual {p1, p2, p0}, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b(ZLcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;)V

    .line 1121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(ZLcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;)V
    .locals 7

    .line 128
    iget-object v0, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v0, v0, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v0, v0, Lo/setPayMethodSignature;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 181
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v0, v0, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v0, v0, Lo/setPayMethodSignature;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 183
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v0, v0, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v0, v0, Lo/setPayMethodSignature;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const-string v3, "null"

    const/4 v4, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkMemo()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 185
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    .line 186
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object v0, v0, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object v0, v0, Lo/setPayMethodSignature;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkMemo()Ljava/lang/String;

    move-result-object v4

    .line 188
    :cond_4
    move-object p2, v4

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    const/16 p2, 0x8

    .line 189
    :goto_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object p2, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object p2, p2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    if-nez p1, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    .line 191
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p2, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object p2, p2, Lo/setAnimationDuration;->c:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    .line 193
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p2, p0, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->b:Lo/setAnimationDuration;

    iget-object p2, p2, Lo/setAnimationDuration;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    const p1, 0x7f0818ba

    goto :goto_7

    :cond_8
    const p1, 0x7f0818c1

    :goto_7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
