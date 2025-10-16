.class public final Lo/SearchBarSavedState$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearFocusAndHideKeyboard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SearchBarSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final c:Lo/setUpInsetListeners;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 36

    move-object/from16 v0, p0

    .line 202
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lo/SearchBarSavedState$DemoFundsParentComponent;->e:Landroid/content/Context;

    .line 205
    new-instance v15, Lo/setUpInsetListeners;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    invoke-direct/range {v1 .. v34}, Lo/setUpInsetListeners;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIIIIIILo/updateNavigationIconIfNeeded;Lo/setUpRootView;Lo/setUpStatusBarSpacerInsetListener;Lo/setUpHeaderLayout;Lo/setUpStatusBarSpacer;Ljava/util/Set;ZZI)V

    move-object/from16 v1, v35

    iput-object v1, v0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 401
    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 1069
    iget-object v0, v0, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 401
    invoke-interface {v0, v2, p1, v1}, Lo/setUpRootView;->d(ZLjava/lang/String;Landroid/view/View;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 2071
    iget-object v0, v0, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz v0, :cond_2

    .line 3013
    iget-object v0, v0, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4021
    iget-object v0, v0, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    .line 402
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_2
    sget-object v0, Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x1354b025

    if-eq v0, v1, :cond_4

    const v1, 0x31a02f0c

    if-eq v0, v1, :cond_3

    const v1, 0x38c716d0

    if-ne v0, v1, :cond_5

    const-string v0, "Uninitialized exception. You need to initialize in the application."

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_3
    const-string v0, "No layout exception. You need to set up the layout file."

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_4
    const-string v0, "Context exception. Activity float need to pass in a activity context."

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return-void

    .line 406
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 5

    .line 380
    sget-object v0, Lo/setUpBackButton;->b:Lo/setUpBackButton;

    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 7022
    iget-object v2, v1, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    .line 6058
    invoke-static {v2}, Lo/setUpBackButton;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8022
    iput-object v2, v1, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    .line 6059
    sget-object v2, Lo/setUpBackButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9022
    iget-object v3, v1, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    .line 6059
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5025
    sget-object v2, Lo/setUpBackButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    .line 10022
    iget-object v3, v1, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    .line 5026
    new-instance v4, Lo/setAppBarLayoutTransparent;

    invoke-direct {v4, v0, v1}, Lo/setAppBarLayoutTransparent;-><init>(Landroid/content/Context;Lo/setUpInsetListeners;)V

    invoke-virtual {v4}, Lo/setAppBarLayoutTransparent;->b()Lkotlin/Unit;

    .line 5025
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11069
    :cond_0
    iget-object v0, v1, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    if-eqz v0, :cond_1

    .line 5029
    const-string v1, "Tag exception. You need to set different EasyFloat tag."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lo/setUpRootView;->d(ZLjava/lang/String;Landroid/view/View;)V

    .line 5030
    :cond_1
    sget-object v0, Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;

    return-void
.end method


# virtual methods
.method public final b(II)Lo/SearchBarSavedState$DemoFundsParentComponent;
    .locals 2

    .line 247
    move-object v0, p0

    check-cast v0, Lo/SearchBarSavedState$DemoFundsParentComponent;

    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23052
    iput-object v1, v0, Lo/setUpInsetListeners;->w:Lkotlin/Pair;

    return-object p0
.end method

.method public final b(IIII)Lo/SearchBarSavedState$DemoFundsParentComponent;
    .locals 1

    .line 262
    move-object v0, p0

    check-cast v0, Lo/SearchBarSavedState$DemoFundsParentComponent;

    .line 263
    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 15056
    iput p1, v0, Lo/setUpInsetListeners;->x:I

    .line 264
    iget-object p1, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 16057
    iput p2, p1, Lo/setUpInsetListeners;->A:I

    .line 265
    iget-object p1, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 17058
    iput p3, p1, Lo/setUpInsetListeners;->B:I

    .line 266
    iget-object p1, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 18059
    iput p4, p1, Lo/setUpInsetListeners;->d:I

    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lo/SearchBarSavedState$DemoFundsParentComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/SearchBarSavedState$DemoFundsParentComponent;"
        }
    .end annotation

    .line 323
    move-object v0, p0

    check-cast v0, Lo/SearchBarSavedState$DemoFundsParentComponent;

    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    new-instance v1, Lo/setUpStatusBarSpacerInsetListener;

    invoke-direct {v1}, Lo/setUpStatusBarSpacerInsetListener;-><init>()V

    .line 12017
    new-instance v2, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;-><init>(Lo/setUpStatusBarSpacerInsetListener;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13013
    iput-object v2, v1, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    .line 14071
    iput-object v1, v0, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    return-object p0
.end method

.method public final b(ZZ)Lo/SearchBarSavedState$DemoFundsParentComponent;
    .locals 1

    .line 344
    move-object v0, p0

    check-cast v0, Lo/SearchBarSavedState$DemoFundsParentComponent;

    .line 345
    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 28044
    iput-boolean p1, v0, Lo/setUpInsetListeners;->H:Z

    .line 346
    iget-object p1, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 29045
    iput-boolean p2, p1, Lo/setUpInsetListeners;->l:Z

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 368
    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 30018
    iget-object v0, v0, Lo/setUpInsetListeners;->s:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 368
    const-string v0, "No layout exception. You need to set up the layout file."

    invoke-direct {p0, v0}, Lo/SearchBarSavedState$DemoFundsParentComponent;->b(Ljava/lang/String;)V

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 31041
    iget-object v0, v0, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 370
    sget-object v1, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lo/SearchBarSavedState$DemoFundsParentComponent;->e()V

    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/isAnimatedNavigationIcon;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/SearchBarSavedState$DemoFundsParentComponent;->e()V

    return-void

    .line 32386
    :cond_2
    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->e:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    move-object v1, p0

    check-cast v1, Lo/clearFocusAndHideKeyboard;

    invoke-static {v0, v1}, Lo/isAnimatedNavigationIcon;->c(Landroid/app/Activity;Lo/clearFocusAndHideKeyboard;)V

    return-void

    .line 32387
    :cond_3
    const-string v0, "Context exception. Request Permission need to pass in a activity context."

    invoke-direct {p0, v0}, Lo/SearchBarSavedState$DemoFundsParentComponent;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 394
    invoke-direct {p0}, Lo/SearchBarSavedState$DemoFundsParentComponent;->e()V

    return-void

    :cond_0
    const-string p1, "No permission exception. You need to turn on overlay permissions."

    invoke-direct {p0, p1}, Lo/SearchBarSavedState$DemoFundsParentComponent;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(III)Lo/SearchBarSavedState$DemoFundsParentComponent;
    .locals 1

    .line 237
    move-object v0, p0

    check-cast v0, Lo/SearchBarSavedState$DemoFundsParentComponent;

    .line 238
    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 19048
    iput p1, v0, Lo/setUpInsetListeners;->o:I

    .line 239
    iget-object p1, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20050
    iput-object v0, p1, Lo/setUpInsetListeners;->v:Lkotlin/Pair;

    return-object p0
.end method

.method public final e(IIII)Lo/SearchBarSavedState$DemoFundsParentComponent;
    .locals 1

    .line 278
    move-object v0, p0

    check-cast v0, Lo/SearchBarSavedState$DemoFundsParentComponent;

    .line 279
    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 24062
    iput p1, v0, Lo/setUpInsetListeners;->y:I

    .line 280
    iget-object p1, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 25063
    iput p2, p1, Lo/setUpInsetListeners;->F:I

    .line 281
    iget-object p1, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 26064
    iput p3, p1, Lo/setUpInsetListeners;->z:I

    .line 282
    iget-object p1, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 27065
    iput p4, p1, Lo/setUpInsetListeners;->e:I

    return-object p0
.end method

.method public final e(ILo/updateNavigationIconIfNeeded;)Lo/SearchBarSavedState$DemoFundsParentComponent;
    .locals 1

    .line 225
    move-object v0, p0

    check-cast v0, Lo/SearchBarSavedState$DemoFundsParentComponent;

    .line 226
    iget-object v0, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21018
    iput-object p1, v0, Lo/setUpInsetListeners;->s:Ljava/lang/Integer;

    .line 227
    iget-object p1, p0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 22068
    iput-object p2, p1, Lo/setUpInsetListeners;->k:Lo/updateNavigationIconIfNeeded;

    return-object p0
.end method
