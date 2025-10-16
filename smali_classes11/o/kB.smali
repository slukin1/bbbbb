.class public final Lo/kB;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0006*\u00020\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/kB;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lo/for10;",
        "p1",
        "",
        "e",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/for10;)Z",
        "",
        "Lo/Sf$DemoFundsParentComponent;",
        "a",
        "(ILo/for10;)Lo/Sf$DemoFundsParentComponent;",
        "",
        "Ljava/lang/String;",
        "Lo/va;",
        "d",
        "Lkotlin/Lazy;",
        "c",
        "DropdropElements2",
        "DropdropElements1",
        "DropdropElements3",
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
.field public static final DropdropElements2:Lo/kB$DropdropElements2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/kB$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/kB$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/kB;->DropdropElements2:Lo/kB$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kB;->a:Ljava/lang/String;

    .line 86
    new-instance v0, Lo/kG;

    invoke-direct {v0, p0}, Lo/kG;-><init>(Lo/kB;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/kB;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure rendererId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " webViewId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " url="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " msg="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;
    .locals 3

    .line 1091
    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInvoked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 20410
    invoke-virtual/range {p3 .. p3}, Lo/for10;->m()I

    move-result v3

    .line 20411
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, v0, Lo/kB;->a:Ljava/lang/String;

    new-instance v5, Lo/ky;

    move/from16 v6, p2

    invoke-direct {v5, v3, v6, v1, v2}, Lo/ky;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20413
    sget-object v4, Lo/kD;->DropdropElements4:Lo/kD$DropdropElements4;

    .line 20414
    const-string v4, ""

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    move v1, v3

    move/from16 v2, p2

    move-object v3, v5

    move/from16 v4, p5

    move-object v5, v7

    move-object/from16 v6, p7

    .line 20413
    invoke-static/range {v1 .. v6}, Lo/kD$DropdropElements4;->d(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/kD;

    move-result-object v10

    .line 21021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 20417
    :goto_2
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v9, "event-webview"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22032
    invoke-interface {v0, v2, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 19145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(ILo/for10;)Lo/Sf$DemoFundsParentComponent;
    .locals 23

    .line 465
    new-instance v15, Lo/Sf$DemoFundsParentComponent;

    move-object v0, v15

    const/4 v1, 0x0

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

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lo/Sf$DemoFundsParentComponent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, p1

    move-object/from16 v1, v22

    .line 32018
    iput v0, v1, Lo/Sf$DemoFundsParentComponent;->n:I

    .line 467
    invoke-virtual/range {p2 .. p2}, Lo/for10;->m()I

    move-result v0

    .line 33016
    iput v0, v1, Lo/Sf$DemoFundsParentComponent;->m:I

    .line 468
    invoke-virtual/range {p2 .. p2}, Lo/for10;->q()Ljava/lang/Float;

    move-result-object v0

    .line 34024
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->p:Ljava/lang/Float;

    .line 469
    invoke-virtual/range {p2 .. p2}, Lo/for10;->s()Ljava/lang/Float;

    move-result-object v0

    .line 35025
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->r:Ljava/lang/Float;

    .line 470
    invoke-virtual/range {p2 .. p2}, Lo/for10;->n()Ljava/lang/Float;

    move-result-object v0

    .line 36022
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->t:Ljava/lang/Float;

    .line 471
    invoke-virtual/range {p2 .. p2}, Lo/for10;->c()Ljava/lang/Float;

    move-result-object v0

    .line 37023
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->h:Ljava/lang/Float;

    .line 472
    invoke-virtual/range {p2 .. p2}, Lo/for10;->k()Ljava/lang/String;

    move-result-object v0

    .line 38021
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->l:Ljava/lang/String;

    .line 473
    invoke-virtual/range {p2 .. p2}, Lo/for10;->a()Ljava/lang/String;

    move-result-object v0

    .line 39026
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 474
    invoke-virtual/range {p2 .. p2}, Lo/for10;->i()Ljava/lang/String;

    move-result-object v0

    .line 40032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    invoke-virtual/range {p2 .. p2}, Lo/for10;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 41027
    :goto_0
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->i:Ljava/util/List;

    .line 477
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42031
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->j:Ljava/lang/Boolean;

    .line 478
    invoke-virtual/range {p2 .. p2}, Lo/for10;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 43033
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->c:Ljava/lang/Boolean;

    .line 479
    invoke-virtual/range {p2 .. p2}, Lo/for10;->g()Ljava/lang/Boolean;

    move-result-object v0

    .line 44035
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->o:Ljava/lang/Boolean;

    .line 480
    invoke-virtual/range {p2 .. p2}, Lo/for10;->o()Lo/dG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dG;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 45045
    :goto_1
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 481
    invoke-virtual/range {p2 .. p2}, Lo/for10;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 46047
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->g:Ljava/lang/Boolean;

    .line 482
    invoke-virtual/range {p2 .. p2}, Lo/for10;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 47049
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 483
    invoke-virtual/range {p2 .. p2}, Lo/for10;->o()Lo/dG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dG;->d()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 48051
    :goto_2
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->f:Ljava/lang/Boolean;

    .line 484
    invoke-virtual/range {p2 .. p2}, Lo/for10;->o()Lo/dG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dG;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 49053
    :goto_3
    iput-object v0, v1, Lo/Sf$DemoFundsParentComponent;->s:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    .line 50021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    .line 485
    :goto_4
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->e()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 51160
    iget-object v2, v2, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nezha/android/runtime/Window;->getNavigationStyle()Ljava/lang/String;

    move-result-object v3

    .line 51161
    :cond_6
    const-string v2, "custom"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 485
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 51041
    :cond_7
    iput-object v3, v1, Lo/Sf$DemoFundsParentComponent;->a:Ljava/lang/Boolean;

    return-object v1
.end method

.method public static synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 10356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess rendererId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " webViewId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/kB;)Lo/va;
    .locals 1

    .line 3021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2087
    :goto_0
    const-string v0, "IndependentWebView"

    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/va;

    return-object p0
.end method

.method public static synthetic d(II)Ljava/lang/String;
    .locals 2

    .line 11377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageStarted rendererId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " webViewId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/kB;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/kB;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 24376
    invoke-virtual/range {p3 .. p3}, Lo/for10;->m()I

    move-result v3

    .line 24377
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, v0, Lo/kB;->a:Ljava/lang/String;

    new-instance v5, Lo/kF;

    invoke-direct {v5, v3, v2}, Lo/kF;-><init>(II)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 24379
    :goto_0
    check-cast v4, Lcom/nezha/android/runtime/IMessenger;

    .line 24382
    sget-object v6, Lo/kD;->DropdropElements4:Lo/kD$DropdropElements4;

    if-nez p4, :cond_1

    .line 24385
    const-string v6, ""

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 26599
    iget-object v8, v1, Lcom/nezha/android/render/view/NavigationWebView;->b:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 27616
    iget-object v1, v1, Lcom/nezha/android/render/view/NavigationWebView;->b:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    move v7, v1

    .line 24382
    :cond_3
    invoke-static {v3, v2, v6, v8, v7}, Lo/kD$DropdropElements4;->b(IILjava/lang/String;ZZ)Lo/kD;

    move-result-object v11

    .line 24380
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v10, "event-webview"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28032
    invoke-interface {v4, v1, v5}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 29021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v5

    .line 24393
    :goto_3
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    .line 24396
    sget-object v1, Lo/kD;->DropdropElements4:Lo/kD$DropdropElements4;

    invoke-virtual/range {p3 .. p3}, Lo/for10;->m()I

    move-result v1

    const-string v3, "up"

    invoke-static {v1, v2, v3}, Lo/kD$DropdropElements4;->d(IILjava/lang/String;)Lo/kD;

    move-result-object v8

    .line 24394
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "event-webview"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30032
    invoke-interface {v0, v1, v5}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 23137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 5355
    invoke-virtual/range {p3 .. p3}, Lo/for10;->m()I

    move-result v3

    .line 5356
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, v0, Lo/kB;->a:Ljava/lang/String;

    new-instance v5, Lo/kJ;

    invoke-direct {v5, v3, v2}, Lo/kJ;-><init>(II)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 7599
    iget-object v7, v1, Lcom/nezha/android/render/view/NavigationWebView;->b:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v6

    .line 5358
    :cond_1
    invoke-interface {v4, v3, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c(IZ)V

    .line 8021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 5360
    :goto_1
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    .line 5363
    sget-object v4, Lo/kD;->DropdropElements4:Lo/kD$DropdropElements4;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/view/NavigationWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-static {v3, v2, v1}, Lo/kD$DropdropElements4;->c(IILjava/lang/String;)Lo/kD;

    move-result-object v8

    .line 5361
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "event-webview"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9032
    invoke-interface {v0, v1, v5}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 4141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;Ljava/lang/String;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 13427
    :goto_0
    const-string v4, ""

    if-nez p4, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    new-instance v6, Lo/dD$DropdropElements3;

    invoke-virtual/range {p3 .. p3}, Lo/for10;->m()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lo/dD$DropdropElements3;-><init>(Ljava/lang/String;I)V

    .line 13426
    invoke-interface {v2, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->e(Lo/dD$DropdropElements3;)V

    .line 15021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 13429
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lo/for10;->m()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 16599
    iget-object v1, v1, Lcom/nezha/android/render/view/NavigationWebView;->b:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    move v6, v1

    .line 13429
    :cond_3
    invoke-interface {v2, v5, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c(IZ)V

    .line 17021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 13431
    :goto_3
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    .line 13434
    sget-object v1, Lo/kD;->DropdropElements4:Lo/kD$DropdropElements4;

    invoke-virtual/range {p3 .. p3}, Lo/for10;->m()I

    move-result v1

    move/from16 v2, p2

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p4

    :goto_4
    invoke-static {v1, v2, v4}, Lo/kD$DropdropElements4;->a(IILjava/lang/String;)Lo/kD;

    move-result-object v7

    .line 13432
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v6, "event-webview"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18032
    invoke-interface {v0, v1, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 12133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/for10;)Z
    .locals 9

    .line 337
    invoke-virtual {p2}, Lo/for10;->m()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lo/for10;->l()I

    move-result p2

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 51023
    :cond_0
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 339
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "parameter is invalid"

    const-string v4, "600201"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    invoke-interface {p2, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    .line 91
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v6, Lo/kB;->a:Ljava/lang/String;

    new-instance v1, Lo/kw;

    invoke-direct {v1, v4}, Lo/kw;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "show-webview"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 94
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 489
    const-class v8, Lo/for10;

    invoke-virtual {v0, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lo/for10;

    .line 95
    invoke-virtual {v0}, Lo/for10;->m()I

    move-result v1

    if-gez v1, :cond_1

    .line 51024
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 97
    :goto_0
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "parameter is invalid"

    const-string v11, "600201"

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 105
    :cond_1
    invoke-virtual {v0}, Lo/for10;->o()Lo/dG;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dG;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 51025
    iget-object v8, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v7

    .line 107
    :goto_2
    invoke-interface {v8}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v8

    sget-object v9, Lcom/nezha/android/AppDetailPermission;->IGNORE_WEBVIEW_WHITELIST:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v8, v9}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 51026
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v7

    .line 109
    :goto_3
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "permission denied: IGNORE_WEBVIEW_WHITELIST"

    const-string v11, "600202"

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 117
    :cond_5
    invoke-virtual {v0}, Lo/for10;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "/"

    invoke-static {v8, v9, v5, v3, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 118
    :goto_4
    invoke-virtual {v0}, Lo/for10;->k()Ljava/lang/String;

    move-result-object v9

    .line 51456
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_12

    .line 51447
    invoke-virtual {v0}, Lo/for10;->k()Ljava/lang/String;

    move-result-object v9

    .line 51448
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_a

    .line 51029
    iget-object v10, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v7

    .line 51449
    :goto_5
    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v10

    sget-object v11, Lcom/nezha/android/AppDetailPermission;->USE_BINANCE_WEBVIEW_WHITELIST:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v10, v11}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 51450
    sget-object v10, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    invoke-virtual {v0}, Lo/for10;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v7, v3}, Lcom/nezha/android/network/NetworkWhiteListHelper;->a(Lcom/nezha/android/network/NetworkWhiteListHelper;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_8
    sget-object v10, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 51030
    iget-object v11, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    move-object v11, v7

    .line 51451
    :goto_6
    invoke-interface {v11}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v11

    .line 51450
    invoke-virtual {v10, v11, v9}, Lcom/nezha/android/network/NetworkWhiteListHelper;->e(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v8, :cond_a

    goto/16 :goto_c

    :cond_a
    if-nez v1, :cond_12

    .line 172
    sget-object v1, Lo/JG;->a:Lo/JG;

    .line 51260
    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 51261
    invoke-virtual {v1}, Lcom/nezha/android/RuntimeRemoteConfig;->getWebViewErrorPagePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v2

    .line 51043
    :goto_7
    const-string v8, "null"

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 51465
    invoke-virtual {v0}, Lo/for10;->k()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, v8

    :goto_8
    invoke-static {v1, v2}, Lo/nr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51466
    sget-object v2, Lo/byte4;->INSTANCE:Lo/byte4;

    .line 51022
    invoke-static {}, Lo/byte4;->c()I

    move-result v2

    .line 51035
    iget-object v8, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v7

    .line 51467
    :goto_9
    invoke-virtual {v0}, Lo/for10;->m()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->c(I)Lo/Pt;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 51468
    new-instance v15, Lo/Sf$DemoFundsParentComponent;

    move-object v9, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v15

    move-object/from16 v15, v16

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

    const v29, 0x7ffff

    const/16 v30, 0x0

    invoke-direct/range {v9 .. v30}, Lo/Sf$DemoFundsParentComponent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51033
    iput v2, v7, Lo/Sf$DemoFundsParentComponent;->n:I

    .line 51470
    invoke-virtual {v0}, Lo/for10;->m()I

    move-result v0

    .line 51032
    iput v0, v7, Lo/Sf$DemoFundsParentComponent;->m:I

    .line 51038
    iput-object v1, v7, Lo/Sf$DemoFundsParentComponent;->l:Ljava/lang/String;

    .line 51468
    invoke-static {v8, v7, v5, v3}, Lo/Pt;->e(Lo/Pt;Lo/Sf$DemoFundsParentComponent;ZI)Lcom/nezha/android/render/view/NavigationWebView;

    .line 51039
    :cond_e
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    .line 177
    :goto_a
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v9, Lo/kB$DropdropElements1;

    invoke-direct {v9, v2}, Lo/kB$DropdropElements1;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 51040
    :cond_10
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    .line 180
    :goto_b
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "src is illegality"

    const-string v11, "600202"

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_12
    :goto_c
    if-eqz v8, :cond_13

    .line 120
    sget-object v1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/for10;->k()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/for10;->d(Ljava/lang/String;)V

    .line 122
    :cond_13
    sget-object v1, Lo/byte4;->INSTANCE:Lo/byte4;

    .line 51029
    invoke-static {}, Lo/byte4;->c()I

    move-result v1

    .line 124
    invoke-virtual {v0}, Lo/for10;->o()Lo/dG;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lo/dG;->c()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 51107
    iget-object v7, v6, Lo/kB;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/va;

    if-eqz v7, :cond_1d

    .line 125
    invoke-direct {v6, v1, v0}, Lo/kB;->a(ILo/for10;)Lo/Sf$DemoFundsParentComponent;

    move-result-object v8

    .line 51058
    sget-object v9, Lo/Ma;->b:Lo/Ma;

    iget-object v9, v7, Lo/va;->c:Ljava/lang/String;

    new-instance v10, Lo/vj;

    invoke-direct {v10, v7}, Lo/vj;-><init>(Lo/va;)V

    invoke-static {v9, v10}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51059
    iget-object v9, v7, Lo/va;->e:Lo/Pt;

    if-nez v9, :cond_17

    .line 51063
    iget-object v9, v7, Lo/va;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v9, :cond_14

    const/4 v9, 0x0

    :cond_14
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v11

    .line 51064
    iget-object v9, v7, Lo/va;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v9, :cond_15

    const/4 v12, 0x0

    goto :goto_d

    :cond_15
    move-object v12, v9

    .line 51065
    :goto_d
    iget-object v9, v7, Lo/va;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v9, :cond_16

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :goto_e
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v13

    .line 51062
    new-instance v9, Lo/Pt;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lo/Pt;-><init>(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lo/dY;Landroid/view/ViewGroup;I)V

    iput-object v9, v7, Lo/va;->e:Lo/Pt;

    .line 51075
    :cond_17
    iget-object v9, v7, Lo/va;->e:Lo/Pt;

    if-eqz v9, :cond_18

    invoke-static {v9, v8, v5, v3}, Lo/Pt;->e(Lo/Pt;Lo/Sf$DemoFundsParentComponent;ZI)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v3

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1a

    .line 51045
    iget-object v5, v8, Lo/Sf$DemoFundsParentComponent;->l:Ljava/lang/String;

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    move-object v2, v5

    .line 51076
    :goto_10
    invoke-virtual {v3, v2}, Lcom/nezha/android/render/view/NavigationWebView;->d(Ljava/lang/String;)V

    .line 51077
    :cond_1a
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v7, Lo/va;->c:Ljava/lang/String;

    new-instance v5, Lo/vi;

    invoke-direct {v5, v8, v3}, Lo/vi;-><init>(Lo/Sf$DemoFundsParentComponent;Lcom/nezha/android/render/view/NavigationWebView;)V

    invoke-static {v2, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 51046
    :cond_1b
    iget-object v2, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    .line 127
    :goto_11
    invoke-virtual {v0}, Lo/for10;->m()I

    move-result v7

    invoke-interface {v2, v7}, Lcom/nezha/android/plugin/core/IPluginContext;->c(I)Lo/Pt;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 128
    invoke-direct {v6, v1, v0}, Lo/kB;->a(ILo/for10;)Lo/Sf$DemoFundsParentComponent;

    move-result-object v7

    invoke-static {v2, v7, v5, v3}, Lo/Pt;->e(Lo/Pt;Lo/Sf$DemoFundsParentComponent;ZI)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v3

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1e

    .line 131
    new-instance v2, Lo/rb;

    invoke-direct {v2, v6, v3, v1, v0}, Lo/rb;-><init>(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;)V

    invoke-virtual {v3, v2}, Lcom/nezha/android/render/view/NavigationWebView;->setOnTitle(Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    if-eqz v3, :cond_1f

    .line 135
    new-instance v2, Lo/qW;

    invoke-direct {v2, v6, v3, v1, v0}, Lo/qW;-><init>(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;)V

    invoke-virtual {v3, v2}, Lcom/nezha/android/render/view/NavigationWebView;->setOnPageStarted(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    if-eqz v3, :cond_20

    .line 139
    new-instance v2, Lo/for1;

    invoke-direct {v2, v6, v3, v1, v0}, Lo/for1;-><init>(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;)V

    invoke-virtual {v3, v2}, Lcom/nezha/android/render/view/NavigationWebView;->setOnSuccess(Lkotlin/jvm/functions/Function0;)V

    :cond_20
    if-eqz v3, :cond_21

    .line 143
    new-instance v2, Lo/qZ;

    invoke-direct {v2, v6, v3, v1, v0}, Lo/qZ;-><init>(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;)V

    invoke-virtual {v3, v2}, Lcom/nezha/android/render/view/NavigationWebView;->setOnFailure(Lo/Web3DeeplinkInterceptor;)V

    :cond_21
    if-eqz v3, :cond_22

    .line 147
    new-instance v2, Lo/kB$DemoFundsParentComponent;

    invoke-direct {v2, v6, v0, v1}, Lo/kB$DemoFundsParentComponent;-><init>(Lo/kB;Lo/for10;I)V

    check-cast v2, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$DemoFundsParentComponent;

    invoke-virtual {v3, v2}, Lcom/nezha/android/render/view/NavigationWebView;->setCustomScrollChangeListener(Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$DemoFundsParentComponent;)V

    :cond_22
    if-eqz v3, :cond_24

    .line 51047
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_23

    goto :goto_13

    :cond_23
    const/4 v0, 0x0

    .line 160
    :goto_13
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v9, Lo/kB$DropdropElements1;

    invoke-direct {v9, v1}, Lo/kB$DropdropElements1;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 51048
    :cond_24
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_25

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    .line 163
    :goto_14
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "can not create primary webView twice"

    const-string v11, "600202"

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 92
    :sswitch_1
    const-string v1, "update-webview"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 207
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 491
    const-class v2, Lo/for10;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Lo/for10;

    .line 208
    invoke-direct {v6, v4, v0}, Lo/kB;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/for10;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 51114
    iget-object v1, v6, Lo/kB;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/va;

    if-eqz v1, :cond_27

    .line 212
    invoke-virtual {v0}, Lo/for10;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 51094
    invoke-virtual {v1, v2}, Lo/va;->d(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 51116
    iget-object v1, v6, Lo/kB;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/va;

    if-eqz v1, :cond_26

    .line 51080
    iget-object v1, v1, Lo/va;->e:Lo/Pt;

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    goto :goto_16

    .line 51053
    :cond_27
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_28

    goto :goto_15

    :cond_28
    const/4 v1, 0x0

    .line 215
    :goto_15
    invoke-virtual {v0}, Lo/for10;->m()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c(I)Lo/Pt;

    move-result-object v1

    :goto_16
    if-eqz v1, :cond_29

    .line 218
    invoke-virtual {v0}, Lo/for10;->l()I

    move-result v2

    invoke-direct {v6, v2, v0}, Lo/kB;->a(ILo/for10;)Lo/Sf$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {v1, v0, v5, v3}, Lo/Pt;->c(Lo/Pt;Lo/Sf$DemoFundsParentComponent;ZI)V

    .line 51054
    :cond_29
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    .line 219
    :goto_17
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 92
    :sswitch_2
    const-string v1, "webview-invoke"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 51352
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 51527
    const-class v3, Lo/for10;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 51352
    check-cast v0, Lo/for10;

    .line 51353
    invoke-direct {v6, v4, v0}, Lo/kB;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/for10;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 51121
    iget-object v1, v6, Lo/kB;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/va;

    if-eqz v1, :cond_2c

    .line 51357
    invoke-virtual {v0}, Lo/for10;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 51101
    invoke-virtual {v1, v3}, Lo/va;->d(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 51123
    iget-object v1, v6, Lo/kB;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/va;

    if-eqz v1, :cond_2b

    .line 51087
    iget-object v1, v1, Lo/va;->e:Lo/Pt;

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    goto :goto_19

    .line 51060
    :cond_2c
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v1, 0x0

    .line 51360
    :goto_18
    invoke-virtual {v0}, Lo/for10;->m()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c(I)Lo/Pt;

    move-result-object v1

    :goto_19
    if-eqz v1, :cond_2f

    .line 51362
    invoke-virtual {v0}, Lo/for10;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object v2, v3

    :goto_1a
    invoke-virtual {v0}, Lo/for10;->l()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lo/Pt;->c(Ljava/lang/String;I)Z

    .line 51061
    :cond_2f
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v0, 0x0

    .line 51363
    :goto_1b
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_31
    return-void

    .line 92
    :sswitch_3
    const-string v1, "hide-webview"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 191
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 490
    const-class v2, Lo/for10;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lo/for10;

    .line 192
    invoke-direct {v6, v4, v0}, Lo/kB;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/for10;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 51127
    iget-object v1, v6, Lo/kB;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/va;

    if-eqz v1, :cond_33

    .line 196
    invoke-virtual {v0}, Lo/for10;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 51107
    invoke-virtual {v1, v2}, Lo/va;->d(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 51129
    iget-object v1, v6, Lo/kB;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/va;

    if-eqz v1, :cond_32

    .line 51093
    iget-object v1, v1, Lo/va;->e:Lo/Pt;

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    goto :goto_1d

    .line 51066
    :cond_33
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v1, 0x0

    .line 199
    :goto_1c
    invoke-virtual {v0}, Lo/for10;->m()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c(I)Lo/Pt;

    move-result-object v1

    :goto_1d
    if-eqz v1, :cond_35

    .line 202
    invoke-virtual {v0}, Lo/for10;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Pt;->e(Ljava/lang/String;)V

    .line 51067
    :cond_35
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_36

    goto :goto_1e

    :cond_36
    const/4 v0, 0x0

    .line 203
    :goto_1e
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 92
    :sswitch_4
    const-string v1, "get-status-webview"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 51276
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 51539
    const-class v3, Lo/for10;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 51276
    move-object v3, v0

    check-cast v3, Lo/for10;

    .line 51277
    invoke-direct {v6, v4, v3}, Lo/kB;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/for10;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 51134
    iget-object v0, v6, Lo/kB;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/va;

    if-eqz v0, :cond_38

    .line 51281
    invoke-virtual {v3}, Lo/for10;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 51114
    invoke-virtual {v0, v1}, Lo/va;->d(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 51136
    iget-object v0, v6, Lo/kB;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/va;

    if-eqz v0, :cond_37

    .line 51100
    iget-object v0, v0, Lo/va;->e:Lo/Pt;

    goto :goto_20

    :cond_37
    const/4 v1, 0x0

    goto :goto_21

    .line 51073
    :cond_38
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v0, 0x0

    .line 51284
    :goto_1f
    invoke-virtual {v3}, Lo/for10;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c(I)Lo/Pt;

    move-result-object v0

    :goto_20
    move-object v1, v0

    .line 51287
    :goto_21
    invoke-virtual {v3}, Lo/for10;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_2a

    :sswitch_5
    const-string v2, "snapshot"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 51330
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;-><init>(Lo/Pt;Lo/for10;Lo/kB;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/16 v14, 0xd

    invoke-static/range {v7 .. v14}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 51287
    :sswitch_6
    const-string v5, "title"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v1, :cond_3c

    .line 51319
    invoke-virtual {v3}, Lo/for10;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51258
    invoke-virtual {v1, v0}, Lo/Pt;->b(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationWebView;->getInnerWebView()Lcom/nezha/android/webview/NezhaWebView;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_3a
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_3b

    goto :goto_23

    :cond_3b
    move-object v2, v0

    .line 51075
    :cond_3c
    :goto_23
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3d

    goto :goto_24

    :cond_3d
    const/4 v0, 0x0

    .line 51323
    :goto_24
    new-instance v9, Lo/kB$DropdropElements3;

    new-instance v1, Lo/kB$DropdropElements4;

    invoke-direct {v1, v2}, Lo/kB$DropdropElements4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v5, v1}, Lo/kB$DropdropElements3;-><init>(Ljava/lang/String;Lo/kB$DropdropElements4;)V

    .line 51321
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51320
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 51287
    :sswitch_7
    const-string v5, "url"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v1, :cond_40

    .line 51309
    invoke-virtual {v3}, Lo/for10;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51256
    invoke-virtual {v1, v0}, Lo/Pt;->b(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationWebView;->getInnerWebView()Lcom/nezha/android/webview/NezhaWebView;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_3e
    const/4 v0, 0x0

    :goto_25
    if-nez v0, :cond_3f

    goto :goto_26

    :cond_3f
    move-object v2, v0

    .line 51077
    :cond_40
    :goto_26
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_41

    goto :goto_27

    :cond_41
    const/4 v0, 0x0

    .line 51313
    :goto_27
    new-instance v9, Lo/kB$DropdropElements3;

    new-instance v1, Lo/kB$DropdropElements4;

    invoke-direct {v1, v2}, Lo/kB$DropdropElements4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v5, v1}, Lo/kB$DropdropElements3;-><init>(Ljava/lang/String;Lo/kB$DropdropElements4;)V

    .line 51311
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51310
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 51287
    :sswitch_8
    const-string v2, "canGoBack"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v1, :cond_42

    .line 51289
    invoke-virtual {v3}, Lo/for10;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51238
    invoke-virtual {v1, v0}, Lo/Pt;->b(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 51657
    iget-object v0, v0, Lcom/nezha/android/render/view/NavigationWebView;->b:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    move v5, v0

    .line 51080
    :cond_42
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_43

    goto :goto_28

    :cond_43
    const/4 v0, 0x0

    .line 51293
    :goto_28
    new-instance v9, Lo/kB$DropdropElements3;

    new-instance v1, Lo/kB$DropdropElements4;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/kB$DropdropElements4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v2, v1}, Lo/kB$DropdropElements3;-><init>(Ljava/lang/String;Lo/kB$DropdropElements4;)V

    .line 51291
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51290
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 51287
    :sswitch_9
    const-string v2, "canGoForward"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v1, :cond_44

    .line 51299
    invoke-virtual {v3}, Lo/for10;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51245
    invoke-virtual {v1, v0}, Lo/Pt;->b(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 51677
    iget-object v0, v0, Lcom/nezha/android/render/view/NavigationWebView;->b:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    move v5, v0

    .line 51083
    :cond_44
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_45

    goto :goto_29

    :cond_45
    const/4 v0, 0x0

    .line 51303
    :goto_29
    new-instance v9, Lo/kB$DropdropElements3;

    new-instance v1, Lo/kB$DropdropElements4;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/kB$DropdropElements4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v2, v1}, Lo/kB$DropdropElements3;-><init>(Ljava/lang/String;Lo/kB$DropdropElements4;)V

    .line 51301
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51300
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 51084
    :cond_46
    :goto_2a
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_47

    goto :goto_2b

    :cond_47
    const/4 v0, 0x0

    .line 51354
    :goto_2b
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "parameter is invalid"

    const-string v11, "600209"

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51353
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_48
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ccf5b8b -> :sswitch_4
        -0x56c76592 -> :sswitch_3
        -0x54144734 -> :sswitch_2
        -0x446c810b -> :sswitch_1
        0x54edad29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3f9d4d33 -> :sswitch_9
        -0x12e5de21 -> :sswitch_8
        0x1c56f -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x10fad5c4 -> :sswitch_5
    .end sparse-switch
.end method
