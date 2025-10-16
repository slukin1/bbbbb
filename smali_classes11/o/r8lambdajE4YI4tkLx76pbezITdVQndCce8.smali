.class public final Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;,
        Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/ARouterRootc2cinternal;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:B = -0x3bt

.field private static e:I = 0x1


# instance fields
.field public d:Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
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

    sget-byte v4, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->b:B

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
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 1018
    new-instance p2, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 25
    rem-int v4, v3, v3

    .line 22
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 24
    instance-of v4, v0, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;

    if-eqz v4, :cond_9

    .line 25
    sget v4, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->a:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->e:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterRootc2cinternal;

    invoke-virtual {v4}, Lo/ARouterRootc2cinternal;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 27
    move-object v6, v0

    check-cast v6, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;

    invoke-virtual {v6}, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterRootc2cinternal;

    invoke-virtual {v4}, Lo/ARouterRootc2cinternal;->e()Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    .line 25
    sget v6, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->e:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->a:I

    rem-int/2addr v6, v3

    .line 29
    :try_start_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ARouterRootc2cinternal;

    invoke-virtual {v6}, Lo/ARouterRootc2cinternal;->c()Ljava/lang/String;

    move-result-object v6

    .line 62
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    const-string v9, "&*+,"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    :try_start_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "null"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_4

    .line 25
    sget v6, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->a:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->e:I

    rem-int/2addr v6, v3

    .line 31
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterRootc2cinternal;

    invoke-virtual {v2}, Lo/ARouterRootc2cinternal;->c()Ljava/lang/String;

    move-result-object v2

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v11

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-direct {v1, v4, v6}, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 33
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_5
    :goto_2
    move-object v4, v0

    check-cast v4, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;

    invoke-virtual {v4}, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;->e()Landroid/widget/TextView;

    move-result-object v4

    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f06008b

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 37
    new-instance v8, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements2;

    invoke-direct {v8, v1}, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements2;-><init>(Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;)V

    move-object v11, v8

    check-cast v11, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v8, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c0

    invoke-static/range {v6 .. v16}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    move-object v2, v0

    check-cast v2, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;

    invoke-virtual {v2}, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    check-cast v0, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;

    invoke-virtual {v0}, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DropdropElements1;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    move-object v0, v5

    .line 25
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterRootc2cinternal;

    invoke-virtual {v0}, Lo/ARouterRootc2cinternal;->b()Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 25
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->e:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    return-void

    :cond_8
    throw v5

    :cond_9
    return-void
.end method
