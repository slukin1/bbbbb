.class public final Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/insurance/wallet/api/pojo/Network;",
        "Lo/ra<",
        "Lo/p7a;",
        ">;>;"
    }
.end annotation


# instance fields
.field c:Z

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/insurance/wallet/api/pojo/Network;


# direct methods
.method public constructor <init>(Lcom/insurance/wallet/api/pojo/Network;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/api/pojo/Network;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/insurance/wallet/api/pojo/Network;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 123
    iput-object p2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 3135
    sget-object p1, Lo/zzac;->a:Lo/zzac;

    .line 3137
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e177a

    .line 3135
    invoke-virtual {p1, v1, v0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 3140
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3134
    :cond_0
    invoke-static {p1}, Lo/p7a;->bind(Landroid/view/View;)Lo/p7a;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3133
    new-instance p2, Lo/ra;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 121
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 10

    .line 121
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/insurance/wallet/api/pojo/Network;

    .line 1153
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/p7a;->bind(Landroid/view/View;)Lo/p7a;

    move-result-object v0

    .line 1154
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1155
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/getConfigChangeListener;

    invoke-direct {v2, p0, p2}, Lo/getConfigChangeListener;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;Lcom/insurance/wallet/api/pojo/Network;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    iget-object p1, v0, Lo/p7a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;->e:Lcom/insurance/wallet/api/pojo/Network;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1163
    iget-object p1, v0, Lo/p7a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    iget-object p1, v0, Lo/p7a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object p1, v0, Lo/p7a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1167
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getConfirmType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 1168
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "1"

    aput-object v5, v2, v3

    const v5, 0x7f1561b7

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 1170
    :cond_0
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getMinConfirm()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const v2, 0x7f1561e1

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1166
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getDepositDust()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1176
    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_3

    const-string p1, "0.00000001"

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 1177
    :goto_1
    iget-object v2, v0, Lo/p7a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f1561d9

    .line 1178
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " >"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1177
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getDepositEnable()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getEstimatedArrivalTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    .line 1180
    iget-object v2, v0, Lo/p7a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1182
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getEstimatedArrivalTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const v6, 0x7f156207

    .line 1180
    invoke-static {v6, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1185
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getEstimatedArrivalTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v3

    const v7, 0x7f156258

    .line 1183
    invoke-static {v7, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1180
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object p1, v0, Lo/p7a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 1189
    :cond_4
    iget-object p1, v0, Lo/p7a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 2079
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    :goto_2
    iget-object p1, v0, Lo/p7a;->j:Landroid/widget/TextView;

    .line 1192
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1193
    iget-boolean v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getDepositEnable()Z

    move-result v2

    if-nez v2, :cond_5

    const p2, 0x7f1561e3

    .line 1194
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f06007b

    .line 1195
    invoke-static {p1, p2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 1196
    sget-object v2, Lo/getLightingThresholds;->INSTANCE:Lo/getLightingThresholds;

    invoke-static {v1, p2}, Lo/getLightingThresholds;->d(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1200
    :cond_5
    iget-boolean v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/Network;->getBusy()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f156170

    .line 1201
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f06008b

    .line 1202
    invoke-static {p1, p2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 1203
    sget-object v2, Lo/getLightingThresholds;->INSTANCE:Lo/getLightingThresholds;

    invoke-static {v1, p2}, Lo/getLightingThresholds;->d(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    .line 1228
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
