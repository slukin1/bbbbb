.class public final Lo/Hilt_LoginViewBaseActivity;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hilt_LoginViewBaseActivity$DropdropElements4;,
        Lo/Hilt_LoginViewBaseActivity$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/isFragmentRealVisible;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/Hilt_LoginViewBaseActivity;",
        "Lo/getSpotAssetViewModel;",
        "Lo/isFragmentRealVisible;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Ljava/lang/Boolean;",
        "a",
        "",
        "d",
        "Ljava/lang/String;",
        "DropdropElements1",
        "DropdropElements4"
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
.field private static a:B = -0x3bt

.field private static b:I = 0x1

.field private static c:I


# instance fields
.field public d:Ljava/lang/String;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/Hilt_LoginViewBaseActivity;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/Hilt_LoginViewBaseActivity;->e:Ljava/lang/Boolean;

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lo/Hilt_LoginViewBaseActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1}, Lo/Hilt_LoginViewBaseActivity;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 1069
    check-cast p0, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;

    invoke-virtual {p0}, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;->d()Lo/y0079yy0079yyy;

    move-result-object p1

    iget-object p1, p1, Lo/y0079yy0079yyy;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 1112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1070
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;->d()Lo/y0079yy0079yyy;

    move-result-object v1

    iget-object v1, v1, Lo/y0079yy0079yyy;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 1113
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 1072
    invoke-virtual {p0}, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;->d()Lo/y0079yy0079yyy;

    move-result-object p0

    iget-object p0, p0, Lo/y0079yy0079yyy;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818ba

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1074
    :cond_2
    invoke-virtual {p0}, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;->d()Lo/y0079yy0079yyy;

    move-result-object p0

    iget-object p0, p0, Lo/y0079yy0079yyy;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818c1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1076
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/Hilt_LoginViewBaseActivity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2084
    iget-object p1, p0, Lo/Hilt_LoginViewBaseActivity;->e:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2085
    const-string p1, "c2c_orderDetail_paymentHelp_link_helpCenter"

    .line 3055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2087
    :cond_0
    const-string p1, "c2c_orderDetail_releaseHelp_link_helpCenter"

    .line 4055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2089
    :goto_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/fiat/newHelpCenter"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2090
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2091
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

    sget-byte v4, Lo/Hilt_LoginViewBaseActivity;->a:B

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
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 35
    new-instance p2, Lo/Hilt_LoginViewBaseActivity$DropdropElements4;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/Hilt_LoginViewBaseActivity$DropdropElements4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 37
    :cond_0
    new-instance p2, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 93
    rem-int v3, v2, v2

    .line 42
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 44
    instance-of v3, v1, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;

    .line 82
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v4, 0x7f06008b

    if-eqz v3, :cond_7

    .line 93
    sget v3, Lo/Hilt_LoginViewBaseActivity;->c:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/Hilt_LoginViewBaseActivity;->b:I

    rem-int/2addr v3, v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isFragmentRealVisible;

    .line 46
    move-object/from16 v16, v1

    check-cast v16, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;

    invoke-virtual/range {v16 .. v16}, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;->d()Lo/y0079yy0079yyy;

    move-result-object v5

    iget-object v5, v5, Lo/y0079yy0079yyy;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 5144
    iget v7, v3, Lo/isFragmentRealVisible;->a:I

    .line 46
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&*+,"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-direct {v0, v6, v8}, Lo/Hilt_LoginViewBaseActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;->d()Lo/y0079yy0079yyy;

    move-result-object v5

    iget-object v14, v5, Lo/y0079yy0079yyy;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6146
    iget-object v5, v3, Lo/isFragmentRealVisible;->c:Ljava/lang/Boolean;

    .line 47
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 54
    sget v5, Lo/Hilt_LoginViewBaseActivity;->b:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/Hilt_LoginViewBaseActivity;->c:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_3

    .line 48
    sget-object v5, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 7145
    iget v8, v3, Lo/isFragmentRealVisible;->d:I

    .line 49
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {v0, v6, v7}, Lo/Hilt_LoginViewBaseActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v7, v0, Lo/Hilt_LoginViewBaseActivity;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lo/newSingleThreadExecutor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 8147
    iget-object v7, v3, Lo/isFragmentRealVisible;->e:Lkotlin/jvm/functions/Function2;

    if-nez v7, :cond_2

    .line 93
    sget v7, Lo/Hilt_LoginViewBaseActivity;->c:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/Hilt_LoginViewBaseActivity;->b:I

    rem-int/2addr v7, v2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    .line 9147
    :goto_0
    iget-object v13, v3, Lo/isFragmentRealVisible;->e:Lkotlin/jvm/functions/Function2;

    .line 49
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xd0

    move-object v4, v5

    move-object v5, v3

    move-object v10, v15

    move-object v3, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v12

    .line 56
    sget-object v4, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    iget-object v6, v0, Lo/Hilt_LoginViewBaseActivity;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f060074

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 10041
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v2, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v5, v12

    move-object v8, v15

    invoke-static/range {v4 .. v11}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    check-cast v12, Ljava/lang/CharSequence;

    move-object v2, v3

    goto/16 :goto_1

    .line 48
    :cond_3
    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7145
    iget v2, v3, Lo/isFragmentRealVisible;->d:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 59
    :cond_4
    sget-object v5, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11145
    iget v8, v3, Lo/isFragmentRealVisible;->d:I

    .line 59
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 93
    sget v7, Lo/Hilt_LoginViewBaseActivity;->b:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/Hilt_LoginViewBaseActivity;->c:I

    rem-int/2addr v7, v2

    .line 59
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {v0, v6, v7}, Lo/Hilt_LoginViewBaseActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 60
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 12147
    iget-object v7, v3, Lo/isFragmentRealVisible;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_6

    .line 54
    sget v7, Lo/Hilt_LoginViewBaseActivity;->c:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/Hilt_LoginViewBaseActivity;->b:I

    rem-int/2addr v7, v2

    const/4 v10, 0x1

    .line 13147
    :cond_6
    iget-object v13, v3, Lo/isFragmentRealVisible;->e:Lkotlin/jvm/functions/Function2;

    .line 59
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v3, 0xd0

    move-object v4, v5

    move-object v5, v2

    move-object v10, v15

    move-object v2, v14

    move v14, v3

    invoke-static/range {v4 .. v14}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    .line 47
    :goto_1
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual/range {v16 .. v16}, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;->d()Lo/y0079yy0079yyy;

    move-result-object v2

    iget-object v2, v2, Lo/y0079yy0079yyy;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    invoke-virtual/range {v16 .. v16}, Lo/Hilt_LoginViewBaseActivity$DropdropElements1;->d()Lo/y0079yy0079yyy;

    move-result-object v2

    iget-object v2, v2, Lo/y0079yy0079yyy;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/Hilt_ViewBaseFragment;

    invoke-direct {v3, v1}, Lo/Hilt_ViewBaseFragment;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 79
    :cond_7
    instance-of v2, v1, Lo/Hilt_LoginViewBaseActivity$DropdropElements4;

    if-eqz v2, :cond_8

    .line 80
    check-cast v1, Lo/Hilt_LoginViewBaseActivity$DropdropElements4;

    invoke-virtual {v1}, Lo/Hilt_LoginViewBaseActivity$DropdropElements4;->b()Lo/f00660066f006600660066;

    move-result-object v2

    iget-object v2, v2, Lo/f00660066f006600660066;->c:Landroid/widget/TextView;

    sget-object v3, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1509de

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v6, 0x1

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lo/ViewBaseFragment;

    invoke-direct {v13, v0}, Lo/ViewBaseFragment;-><init>(Lo/Hilt_LoginViewBaseActivity;)V

    const/16 v14, 0xd0

    move-object v4, v3

    move-object v10, v15

    invoke-static/range {v4 .. v14}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v1}, Lo/Hilt_LoginViewBaseActivity$DropdropElements4;->b()Lo/f00660066f006600660066;

    move-result-object v1

    iget-object v1, v1, Lo/f00660066f006600660066;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_8
    return-void
.end method
