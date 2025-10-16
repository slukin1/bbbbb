.class public final Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:B = -0x3bt

.field private static e:I


# instance fields
.field a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;ILcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 1259
    iget-object p0, p0, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->d:B

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
    .locals 0

    .line 211
    new-instance p2, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;

    invoke-direct {p2, p1}, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 259
    rem-int v4, v3, v3

    sget v4, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->e:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->c:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 215
    invoke-super/range {p0 .. p3}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    .line 216
    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;

    .line 217
    instance-of v6, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;

    const/16 v7, 0x43

    div-int/2addr v7, v5

    if-eqz v6, :cond_b

    goto :goto_0

    .line 215
    :cond_0
    invoke-super/range {p0 .. p3}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    .line 216
    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;

    .line 217
    instance-of v6, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;

    if-eqz v6, :cond_b

    :goto_0
    if-eqz v4, :cond_b

    .line 218
    move-object/from16 v6, p3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 259
    sget v6, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->e:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->c:I

    rem-int/2addr v6, v3

    .line 220
    check-cast v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;

    .line 2205
    iget-object v6, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setMenuView;

    .line 220
    iget-object v6, v6, Lo/setMenuView;->e:Landroid/widget/TextView;

    .line 3200
    iget v7, v4, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;->b:I

    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "&*+,"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-direct {v0, v9, v10}, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v10, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_1

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v5

    check-cast v12, Landroid/text/SpannedString;

    const/4 v13, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    const-class v15, Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Landroid/text/SpannableString;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v9, v7

    :cond_1
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4205
    iget-object v5, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuView;

    .line 221
    iget-object v5, v5, Lo/setMenuView;->b:Landroid/widget/TextView;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5205
    iget-object v5, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuView;

    .line 222
    iget-object v5, v5, Lo/setMenuView;->b:Landroid/widget/TextView;

    .line 6200
    iget-boolean v6, v4, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;->d:Z

    const v7, 0x7f080ff7

    if-eqz v6, :cond_2

    .line 217
    sget v6, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->e:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->c:I

    rem-int/2addr v6, v3

    const v6, 0x7f080ff8

    goto :goto_1

    :cond_2
    const v6, 0x7f080ff7

    .line 222
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7205
    iget-object v5, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuView;

    .line 224
    iget-object v5, v5, Lo/setMenuView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v6

    .line 8200
    iget-boolean v8, v4, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;->d:Z

    if-eqz v8, :cond_3

    const v8, 0x7f060cf8

    goto :goto_2

    :cond_3
    const v8, 0x7f060663

    .line 224
    :goto_2
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9205
    iget-object v5, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuView;

    .line 227
    iget-object v5, v5, Lo/setMenuView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v6

    .line 10200
    iget-boolean v8, v4, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;->d:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 217
    sget v8, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->c:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->e:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_4

    const v8, 0x7f0602cd

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_5
    sget v8, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->c:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->e:I

    rem-int/2addr v8, v3

    const v8, 0x7f060314

    .line 227
    :goto_3
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11200
    iget-boolean v5, v4, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;->c:Z

    if-eqz v5, :cond_6

    .line 12205
    iget-object v5, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuView;

    .line 231
    iget-object v5, v5, Lo/setMenuView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v6

    .line 265
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 13205
    iget-object v5, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuView;

    .line 232
    iget-object v5, v5, Lo/setMenuView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14205
    iget-object v5, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuView;

    .line 233
    iget-object v5, v5, Lo/setMenuView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f080ffb

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x5

    .line 235
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    const/4 v6, 0x6

    .line 236
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    .line 15205
    iget-object v8, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setMenuView;

    .line 237
    iget-object v8, v8, Lo/setMenuView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 16205
    iget-object v5, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuView;

    .line 238
    iget-object v5, v5, Lo/setMenuView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17200
    iget-boolean v5, v4, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;->d:Z

    xor-int/2addr v5, v11

    if-eqz v5, :cond_7

    .line 19205
    iget-object v5, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuView;

    .line 242
    iget-object v5, v5, Lo/setMenuView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f080ff9

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 18205
    :cond_7
    iget-object v5, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuView;

    .line 240
    iget-object v5, v5, Lo/setMenuView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f080ffa

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20205
    :goto_4
    iget-object v5, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuView;

    .line 248
    iget-object v5, v5, Lo/setMenuView;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 249
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    xor-int/2addr v6, v11

    if-eq v6, v11, :cond_a

    const v6, 0x7f0b23cd

    if-nez v2, :cond_8

    .line 251
    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    const/16 v6, 0xa

    .line 252
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v11

    if-ne v2, v7, :cond_9

    .line 254
    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    const/16 v6, 0x1e

    .line 255
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21205
    :cond_9
    :goto_5
    iget-object v6, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setMenuView;

    .line 257
    iget-object v6, v6, Lo/setMenuView;->d:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    sget v5, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->e:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->c:I

    rem-int/2addr v5, v3

    .line 22205
    :cond_a
    iget-object v1, v1, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMenuView;

    .line 259
    iget-object v1, v1, Lo/setMenuView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/setHideAnimationBehavior;

    invoke-direct {v3, v0, v2, v4}, Lo/setHideAnimationBehavior;-><init>(Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;ILcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_b
    return-void
.end method
