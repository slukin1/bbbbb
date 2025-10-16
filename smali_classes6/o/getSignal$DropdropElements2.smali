.class public final Lo/getSignal$DropdropElements2;
.super Lo/PushHttpAPIuploadDeviceRelateUpdate1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lo/JanusPushuploadSession1;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wwvwvwv;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/JanusPushuploadSession1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusPushuploadSession1;",
            "Ljava/util/List<",
            "+",
            "Lo/wwvwvwv;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Lo/PushHttpAPIuploadDeviceRelateUpdate1;-><init>(Lo/JanusPushuploadSession1;Ljava/util/List;)V

    .line 91
    iput-object p1, p0, Lo/getSignal$DropdropElements2;->b:Lo/JanusPushuploadSession1;

    .line 92
    iput-object p2, p0, Lo/getSignal$DropdropElements2;->e:Ljava/util/List;

    .line 95
    instance-of p1, p1, Lo/FaultException;

    if-eqz p1, :cond_0

    const-string p1, "spot"

    goto :goto_0

    :cond_0
    const-string p1, "crypto"

    :goto_0
    iput-object p1, p0, Lo/getSignal$DropdropElements2;->a:Ljava/lang/String;

    .line 96
    new-instance p1, Lo/MediaPlayermMediaPlayer2;

    invoke-direct {p1}, Lo/MediaPlayermMediaPlayer2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSignal$DropdropElements2;->d:Lkotlin/Lazy;

    .line 97
    const-string p1, "show_stock_tab_dot_key"

    iput-object p1, p0, Lo/getSignal$DropdropElements2;->h:Ljava/lang/String;

    .line 98
    new-instance p1, Lo/VideoControllerplayer2;

    invoke-direct {p1, p0}, Lo/VideoControllerplayer2;-><init>(Lo/getSignal$DropdropElements2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSignal$DropdropElements2;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/getSignal$DropdropElements2;)Lo/JanusPushuploadSession1;
    .locals 0

    .line 90
    iget-object p0, p0, Lo/getSignal$DropdropElements2;->b:Lo/JanusPushuploadSession1;

    return-object p0
.end method

.method private final b(Lo/setTabRippleColor;II)V
    .locals 8

    .line 112
    instance-of v0, p1, Lcom/major/android/uikit2/tabs/IconColorTransitionTab;

    if-eqz v0, :cond_0

    .line 113
    move-object v1, p1

    check-cast v1, Lcom/major/android/uikit2/tabs/IconColorTransitionTab;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060074

    .line 33001
    invoke-static {v0, p2, v2}, Lo/setMTextureID;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/major/android/uikit2/tabs/IconColorTransitionTab;->setSelectedCompoundDrawablesWithIntrinsicBounds$default(Lcom/major/android/uikit2/tabs/IconColorTransitionTab;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->c()I

    move-result p2

    invoke-interface {p1, p3, p2}, Lo/setTabRippleColor;->b(II)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/yy0079y007900790079;Ljava/util/HashSet;Lkotlin/jvm/functions/Function3;Lo/getSignal$DropdropElements2;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const v0, 0x7f0e0de5

    const/4 v1, 0x1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1177
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 1178
    invoke-static {v10}, Lo/g006700670067g00670067g;->bind(Landroid/view/View;)Lo/g006700670067g00670067g;

    move-result-object v11

    move-object/from16 v12, p0

    .line 2027
    iget-object v0, v12, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 1179
    check-cast v0, Ljava/lang/Iterable;

    .line 1375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/wwwvvww;

    .line 3006
    iget-boolean v0, v2, Lo/wwwvvww;->c:Z

    if-eqz v0, :cond_0

    .line 4005
    iget-object v0, v2, Lo/wwwvvww;->a:Ljava/lang/String;

    .line 1180
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1182
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1183
    iget-object v3, v11, Lo/g006700670067g00670067g;->b:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v3, Landroid/view/ViewGroup;

    .line 1181
    invoke-static {v0, v3, v1}, Lo/setLocationAccuracy;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLocationAccuracy;

    move-result-object v14

    .line 1186
    iget-object v0, v14, Lo/setLocationAccuracy;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5005
    iget-object v1, v2, Lo/wwwvvww;->a:Ljava/lang/String;

    .line 1186
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6005
    iget-object v0, v2, Lo/wwwvvww;->a:Ljava/lang/String;

    .line 1189
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1190
    new-instance v1, Lcom/plutus/market/components/market/spot/MarketSpotFilterUIComponent$TabLayoutAdapter$showFilterBottomDialog$dialog$1$1$1$1$1;

    invoke-direct {v1, v9}, Lcom/plutus/market/components/market/spot/MarketSpotFilterUIComponent$TabLayoutAdapter$showFilterBottomDialog$dialog$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1187
    invoke-static {v14, v0, v1}, Lo/getSignal$DropdropElements2;->d(Lo/setLocationAccuracy;ZZ)V

    .line 7039
    iget-object v0, v14, Lo/setLocationAccuracy;->e:Landroid/widget/FrameLayout;

    .line 1192
    move-object v15, v0

    check-cast v15, Landroid/view/View;

    new-instance v6, Lo/getMTextureID;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object v7, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lo/getMTextureID;-><init>(Lo/yy0079y007900790079;Lo/wwwvvww;Lo/getSignal$DropdropElements2;Lkotlin/jvm/functions/Function3;Ljava/util/HashSet;Lo/setLocationAccuracy;)V

    const-wide/16 v0, 0xc8

    invoke-static {v15, v0, v1, v7}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 1196
    iget-object v0, v11, Lo/g006700670067g00670067g;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 8039
    iget-object v1, v14, Lo/setLocationAccuracy;->e:Landroid/widget/FrameLayout;

    .line 1196
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, p1

    goto :goto_0

    .line 1199
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/plutus/market/components/market/spot/MarketSpotFilterUIComponent$TabLayoutAdapter$showFilterBottomDialog$dialog$1$1$2;

    invoke-direct {v0, v9}, Lcom/plutus/market/components/market/spot/MarketSpotFilterUIComponent$TabLayoutAdapter$showFilterBottomDialog$dialog$1$1$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    iget-object v0, v11, Lo/g006700670067g00670067g;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0b1d4a

    .line 1201
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x7f060074

    const/16 v4, 0x8

    .line 1202
    invoke-static {v1, v4, v2, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object v10
.end method

.method public static final synthetic c(Lo/getSignal$DropdropElements2;Lo/setTabRippleColor;II)V
    .locals 0

    const p2, 0x7f08188b

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lo/getSignal$DropdropElements2;->b(Lo/setTabRippleColor;II)V

    return-void
.end method

.method public static synthetic d(Lo/yy0079y007900790079;Lo/wwwvvww;Lo/getSignal$DropdropElements2;Lkotlin/jvm/functions/Function3;Ljava/util/HashSet;Lo/setLocationAccuracy;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 1

    .line 15193
    sget-object p6, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    .line 16025
    iget-object p0, p0, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 17004
    iget-object p6, p1, Lo/wwwvvww;->b:Ljava/lang/String;

    .line 15193
    iget-object p2, p2, Lo/getSignal$DropdropElements2;->b:Lo/JanusPushuploadSession1;

    .line 18021
    iget-object p2, p2, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 15193
    const-string v0, "spot"

    invoke-static {v0, p0, p6, p2}, Lo/f006600660066f0066f0066;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 15194
    invoke-interface {p3, p4, p1, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getSignal$DropdropElements2;Ljava/util/HashSet;Lo/wwwvvww;Lo/setLocationAccuracy;)V
    .locals 2

    .line 20005
    iget-object p0, p2, Lo/wwwvvww;->a:Ljava/lang/String;

    .line 19144
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    .line 21119
    invoke-static {p3, v0, v1}, Lo/getSignal$DropdropElements2;->d(Lo/setLocationAccuracy;ZZ)V

    if-nez p0, :cond_0

    .line 22005
    iget-object p0, p2, Lo/wwwvvww;->a:Ljava/lang/String;

    .line 19146
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 23005
    :cond_0
    iget-object p0, p2, Lo/wwwvvww;->a:Ljava/lang/String;

    .line 19147
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Lo/setLocationAccuracy;ZZ)V
    .locals 2

    .line 124
    iget-object v0, p0, Lo/setLocationAccuracy;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 29039
    iget-object p1, p0, Lo/setLocationAccuracy;->e:Landroid/widget/FrameLayout;

    .line 30039
    iget-object p0, p0, Lo/setLocationAccuracy;->e:Landroid/widget/FrameLayout;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060074

    .line 126
    invoke-static {p0, v0, p2, v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 31039
    :cond_1
    iget-object p1, p0, Lo/setLocationAccuracy;->e:Landroid/widget/FrameLayout;

    .line 32039
    iget-object p0, p0, Lo/setLocationAccuracy;->e:Landroid/widget/FrameLayout;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060067

    .line 133
    invoke-static {p0, v0, p2, v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic e(Lo/getSignal$DropdropElements2;ILjava/util/HashSet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 9222
    iget-object p0, p0, Lo/getSignal$DropdropElements2;->b:Lo/JanusPushuploadSession1;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lo/JanusPushuploadSession1;->d(ILjava/util/Set;)V

    .line 9223
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getSignal$DropdropElements2;Ljava/util/HashSet;Lo/wwwvvww;Lo/setLocationAccuracy;)V
    .locals 6

    .line 24151
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 25005
    iget-object p0, p2, Lo/wwwvvww;->a:Ljava/lang/String;

    const v0, 0x7f150029

    .line 24152
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 26005
    iget-object p0, p2, Lo/wwwvvww;->a:Ljava/lang/String;

    .line 24153
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27039
    :cond_0
    iget-object p0, p3, Lo/setLocationAccuracy;->e:Landroid/widget/FrameLayout;

    .line 24155
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 24156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 24157
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28039
    iget-object v2, p3, Lo/setLocationAccuracy;->e:Landroid/widget/FrameLayout;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 24158
    invoke-static {p3, v1, p2}, Lo/getSignal$DropdropElements2;->d(Lo/setLocationAccuracy;ZZ)V

    goto :goto_1

    .line 24160
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b1d4a

    .line 24161
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x7f060067

    const/16 v5, 0x8

    .line 24162
    invoke-static {v2, v5, v3, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(Lo/yy0079y007900790079;ILo/setTabRippleColor;Lkotlin/jvm/functions/Function3;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yy0079y007900790079;",
            "I",
            "Lo/setTabRippleColor;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;-",
            "Lo/wwwvvww;",
            "-",
            "Lo/setLocationAccuracy;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 173
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 174
    sget-object v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    const v5, 0x7f153f09

    .line 175
    invoke-static {v5}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 34025
    iget-object v6, v1, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/getAnimationMode;

    const/4 v6, 0x0

    .line 174
    new-instance v7, Lo/AlphaGLSurfaceView;

    move-object/from16 v8, p4

    invoke-direct {v7, v1, v3, v8, p0}, Lo/AlphaGLSurfaceView;-><init>(Lo/yy0079y007900790079;Ljava/util/HashSet;Lkotlin/jvm/functions/Function3;Lo/getSignal$DropdropElements2;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ba

    invoke-static/range {v4 .. v14}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v5, Lo/getSignal$DropdropElements2$DropdropElements3;

    move-object/from16 v6, p3

    invoke-direct {v5, p0, v6, v2}, Lo/getSignal$DropdropElements2$DropdropElements3;-><init>(Lo/getSignal$DropdropElements2;Lo/setTabRippleColor;I)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    const v4, 0x7f151dc9

    .line 220
    invoke-static {v4}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    new-instance v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    new-instance v6, Lo/setOnSurfaceCreated;

    invoke-direct {v6, p0, v2, v3, v1}, Lo/setOnSurfaceCreated;-><init>(Lo/getSignal$DropdropElements2;ILjava/util/HashSet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-direct {v5, v4, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {v1, v5}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    .line 226
    iget-object v2, v0, Lo/getSignal$DropdropElements2;->b:Lo/JanusPushuploadSession1;

    .line 35042
    iget-object v2, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 226
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/getSignal$DropdropElements2;)Z
    .locals 2

    .line 11096
    iget-object v0, p0, Lo/getSignal$DropdropElements2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 10098
    iget-object p0, p0, Lo/getSignal$DropdropElements2;->h:Ljava/lang/String;

    .line 12093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h()Lo/KitSearchBar;
    .locals 1

    .line 13096
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 14013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 13

    .line 293
    iget-object v0, p0, Lo/getSignal$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/wwvwvwv;

    .line 294
    invoke-virtual {p2}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "zero_fee"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "FIAT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "ALTS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v1, "others"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    invoke-virtual {p2}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object p2

    .line 36050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 302
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    .line 299
    new-instance p2, Lcom/major/android/uikit2/tabs/IconColorTransitionTab;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/tabs/IconColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f060089

    const v1, 0x7f08188b

    .line 37001
    invoke-static {p1, v1, v0}, Lo/setMTextureID;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v0, 0x7f060074

    .line 38001
    invoke-static {p1, v1, v0}, Lo/setMTextureID;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 306
    invoke-virtual {p2, v2}, Lcom/major/android/uikit2/tabs/IconColorTransitionTab;->setCompoundDrawablePadding(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v6, p2

    .line 307
    invoke-static/range {v6 .. v12}, Lcom/major/android/uikit2/tabs/IconColorTransitionTab;->setUnselectedCompoundDrawablesWithIntrinsicBounds$default(Lcom/major/android/uikit2/tabs/IconColorTransitionTab;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    move-object v9, p1

    .line 308
    invoke-static/range {v6 .. v12}, Lcom/major/android/uikit2/tabs/IconColorTransitionTab;->setSelectedCompoundDrawablesWithIntrinsicBounds$default(Lcom/major/android/uikit2/tabs/IconColorTransitionTab;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 303
    check-cast p2, Lo/setTabRippleColor;

    return-object p2

    .line 315
    :cond_1
    :goto_0
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    invoke-virtual {p2}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v1

    .line 39050
    iput-object v1, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 315
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v0

    .line 313
    new-instance v1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    invoke-direct {v1, p1, v0, v2}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    .line 317
    invoke-virtual {p2}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Tokenised-Stocks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40098
    iget-object p2, p0, Lo/getSignal$DropdropElements2;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 318
    new-instance p2, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    check-cast v1, Lo/setTabRippleColor;

    invoke-virtual {p2, v1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setInnerTabView(Lo/setTabRippleColor;)V

    const/4 v0, 0x6

    .line 320
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;III)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 321
    new-instance p1, Lo/jumpIndicatorToIndicatorPosition;

    sget-object v0, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setXBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    .line 322
    new-instance p1, Lo/jumpIndicatorToIndicatorPosition;

    sget-object v0, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    invoke-direct {p1, v0, v2}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setYBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    const/4 p1, 0x1

    .line 323
    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setAutoCancelBadge(Z)V

    .line 318
    check-cast p2, Lo/setTabRippleColor;

    return-object p2

    .line 326
    :cond_2
    check-cast v1, Lo/setTabRippleColor;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c029c9d -> :sswitch_3
        0x1eb3ea -> :sswitch_2
        0x20ec36 -> :sswitch_1
        0x28f6256f -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/getSignal$DropdropElements2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 100
    iget-object v3, v0, Lo/getSignal$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/yy0079y007900790079;

    .line 41027
    iget-object v4, v3, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 101
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/getSignal$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v4

    .line 42173
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_c

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/getSignal$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onTabClick = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43231
    iget-object v4, v0, Lo/getSignal$DropdropElements2;->b:Lo/JanusPushuploadSession1;

    .line 44042
    iget-object v4, v4, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 43231
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 43232
    sget-object v7, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    iget-object v7, v0, Lo/getSignal$DropdropElements2;->b:Lo/JanusPushuploadSession1;

    instance-of v7, v7, Lo/isEmailPromote;

    if-eqz v7, :cond_1

    const-string v7, "crypto"

    goto :goto_1

    :cond_1
    const-string v7, "spot"

    .line 45025
    :goto_1
    iget-object v8, v3, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 43233
    iget-object v9, v0, Lo/getSignal$DropdropElements2;->b:Lo/JanusPushuploadSession1;

    .line 46021
    iget-object v9, v9, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 43232
    invoke-static {v7, v8, v9}, Lo/f006600660066f0066f0066;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 47025
    iget-object v7, v3, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 43234
    const-string v8, "zero_fee"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 43235
    const-string v7, "app_exposure_markets_0fee_menu"

    invoke-static {v4, v7}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    invoke-interface {v7}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 43236
    sget-object v8, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 43237
    sget-object v9, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->CHIP_RICH_GRAPHICS:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    const v7, 0x7f153f08

    .line 43240
    invoke-static {v7}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x7f153f07

    .line 43241
    invoke-static {v7}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v13

    .line 43239
    new-instance v7, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v10, 0x7f153f0b

    .line 43244
    invoke-static {v10}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v12

    const v10, 0x7f153f0a

    .line 43245
    invoke-static {v10}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v14

    .line 43243
    new-instance v10, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    new-array v11, v11, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    aput-object v7, v11, v5

    const/4 v7, 0x1

    aput-object v10, v11, v7

    .line 43248
    new-instance v10, Lo/getMaxInlineActionWidth;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xff

    const/16 v22, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v22}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43249
    new-instance v7, Lo/getSignal$DropdropElements2$DropdropElements2;

    invoke-direct {v7, v0, v2, v1, v4}, Lo/getSignal$DropdropElements2$DropdropElements2;-><init>(Lo/getSignal$DropdropElements2;Lo/setTabRippleColor;ILandroid/content/Context;)V

    move-object v13, v7

    check-cast v13, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v12, 0x0

    const/16 v16, 0x68

    .line 43236
    invoke-static/range {v8 .. v16}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getMaxInlineActionWidth;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v4

    .line 48027
    iget-object v7, v3, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 43272
    check-cast v7, Ljava/lang/Iterable;

    .line 43366
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_2

    .line 43367
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 43368
    :cond_2
    check-cast v9, Lo/wwwvvww;

    .line 49006
    iget-boolean v9, v9, Lo/wwwvvww;->c:Z

    if-nez v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    :cond_4
    if-ltz v8, :cond_5

    .line 50126
    iget-object v7, v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 50127
    iget-object v7, v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51126
    :cond_5
    iget-object v7, v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 51127
    iget-object v7, v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43276
    :goto_3
    iget-object v7, v0, Lo/getSignal$DropdropElements2;->b:Lo/JanusPushuploadSession1;

    .line 51043
    iget-object v7, v7, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v7, :cond_6

    move-object v6, v7

    .line 43276
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 43277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 43275
    invoke-virtual {v4, v6, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 51027
    :cond_7
    iget-object v4, v3, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 43279
    const-string v6, "FIAT"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 51030
    iget-object v4, v3, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 43280
    check-cast v4, Ljava/lang/Iterable;

    .line 43373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/wwwvvww;

    .line 51008
    iget-object v7, v6, Lo/wwwvvww;->b:Ljava/lang/String;

    .line 43281
    const-string v8, "all"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f150029

    .line 43282
    invoke-static {v7}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 51010
    iput-object v7, v6, Lo/wwwvvww;->a:Ljava/lang/String;

    goto :goto_4

    .line 43285
    :cond_9
    new-instance v4, Lcom/plutus/market/components/market/spot/MarketSpotFilterUIComponent$TabLayoutAdapter$showFilter$2;

    invoke-direct {v4, v0}, Lcom/plutus/market/components/market/spot/MarketSpotFilterUIComponent$TabLayoutAdapter$showFilter$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getSignal$DropdropElements2;->e(Lo/yy0079y007900790079;ILo/setTabRippleColor;Lkotlin/jvm/functions/Function3;)V

    goto :goto_5

    .line 51031
    :cond_a
    iget-object v4, v3, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 43286
    const-string v6, "ALTS"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 43287
    new-instance v4, Lcom/plutus/market/components/market/spot/MarketSpotFilterUIComponent$TabLayoutAdapter$showFilter$3;

    invoke-direct {v4, v0}, Lcom/plutus/market/components/market/spot/MarketSpotFilterUIComponent$TabLayoutAdapter$showFilter$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getSignal$DropdropElements2;->e(Lo/yy0079y007900790079;ILo/setTabRippleColor;Lkotlin/jvm/functions/Function3;)V

    :cond_b
    :goto_5
    const v4, 0x7f08188e

    .line 43289
    invoke-direct {v0, v2, v4, v1}, Lo/getSignal$DropdropElements2;->b(Lo/setTabRippleColor;II)V

    .line 51032
    :cond_c
    iget-object v3, v3, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 105
    const-string v4, "Tokenised-Stocks"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 51104
    iget-object v3, v0, Lo/getSignal$DropdropElements2;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KitSearchBar;

    .line 106
    iget-object v4, v0, Lo/getSignal$DropdropElements2;->h:Ljava/lang/String;

    .line 51088
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    :cond_d
    invoke-super/range {p0 .. p2}, Lo/PushHttpAPIuploadDeviceRelateUpdate1;->e(ILo/setTabRippleColor;)V

    return-void
.end method
