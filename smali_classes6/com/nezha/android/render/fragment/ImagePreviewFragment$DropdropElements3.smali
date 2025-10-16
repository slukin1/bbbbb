.class public final Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;
.super Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/ImagePreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/String;Landroid/view/View;)Z
    .locals 12

    .line 19140
    sget-object v0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;

    .line 19141
    sget-object v1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;

    .line 19143
    new-instance p2, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const v2, 0x7f1544bb

    invoke-static {v2}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    new-array v4, v10, [Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v11, 0x0

    aput-object p2, v4, v11

    const p2, 0x7f154430

    .line 19146
    invoke-static {p2}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p2

    .line 19148
    new-instance v2, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements4;

    invoke-direct {v2, p0, p1}, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements4;-><init>(Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/String;)V

    .line 19145
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    .line 19146
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    .line 19148
    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;

    const v7, 0x3f4ccccd    # 0.8f

    const/16 v9, 0x90

    move-object v2, p1

    .line 19140
    invoke-static/range {v0 .. v9}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;FLjava/lang/Integer;I)Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    move-result-object p1

    .line 19162
    iget-object p2, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    instance-of p2, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 20101
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->enableTitle:Ljava/lang/Boolean;

    .line 19164
    iget-object p0, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "null"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return v10
.end method

.method public static synthetic c(Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 13176
    invoke-static {}, Lo/isDirectionFromPool;->a()Lo/getMToAccount;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lo/getMToAccount;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 13179
    sget-object p2, Lo/Lo;->c:Lo/Lo;

    iget-object p0, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lo/Lo;->b(Landroid/content/Context;Ljava/io/File;Z)Landroid/net/Uri;

    .line 13181
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 21175
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 8

    .line 15185
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    .line 15186
    :cond_0
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    iget-object v1, p1, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    const p0, 0x7f1544bc

    invoke-static {p0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 15187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/String;)V
    .locals 10

    .line 22170
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22171
    iget-object v1, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 22172
    sget-object v2, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    invoke-static/range {v2 .. v9}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->e(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22174
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    .line 22175
    new-instance v2, Lo/Hi;

    new-instance v3, Lo/GQ;

    invoke-direct {v3, p0, p1}, Lo/GQ;-><init>(Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/Hi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32779
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32780
    new-instance p1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p1, v1, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 22182
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 37360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 22183
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 36930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 38007
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 38009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 22184
    new-instance p1, Lo/Hj;

    new-instance v1, Lo/GR;

    invoke-direct {v1, v0, p0}, Lo/GR;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;)V

    invoke-direct {p1, v1}, Lo/Hj;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/byteelse;

    invoke-direct {v1, v0, p0}, Lo/byteelse;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;)V

    .line 22187
    new-instance p0, Lo/GU;

    invoke-direct {p0, v1}, Lo/GU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v2, p1, p0, v0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    .line 16188
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    .line 16189
    :cond_0
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p2}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 16190
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    iget-object v1, p1, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    const p0, 0x7f1544ba

    invoke-static {p0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 16191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17187
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 105
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v1, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 108
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    iget-object v2, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    instance-of v2, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 110
    sget-object v3, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    iget-object v2, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->a:Landroid/content/Context;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    invoke-static/range {v3 .. v10}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->e(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lo/setMTransferAccount;

    new-instance v4, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements1;

    invoke-direct {v4, v1}, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lo/nextDirection;

    invoke-direct {v3, v4}, Lo/setMTransferAccount;-><init>(Lo/nextDirection;)V

    invoke-static {v2, p2, v3}, Lo/isDirectionFromPool;->b(Landroid/widget/ImageView;Ljava/lang/String;Lo/setMTransferAccount;)V

    .line 126
    new-instance v1, Lo/bytefor;

    invoke-direct {v1, p0, p2}, Lo/bytefor;-><init>(Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    :cond_1
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
