.class public final Lo/gotoif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/eb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R,\u0010\u0015\u001a\u001a\u0012\u0008\u0012\u0006*\u00020\u00120\u0012*\u000c\u0012\u0008\u0012\u0006*\u00020\u00120\u00120\u00190\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b"
    }
    d2 = {
        "Lo/gotoif;",
        "Lo/eb;",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "Lcom/nezha/android/resource/AppDetail;",
        "Lo/dQ;",
        "b",
        "(Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;",
        "Ljava/io/InputStream;",
        "c",
        "(Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;)Ljava/io/InputStream;",
        "()Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;",
        "",
        "p1",
        "p2",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "",
        "",
        "Ljava/util/List;",
        "Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;

.field private c:Lcom/nezha/android/plugin/core/IPluginContext;

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
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/gotoif;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/resource/ExtendedLibData;)Ljava/lang/String;
    .locals 2

    .line 7094
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local extendedLibs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " read error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has injected"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/gotoif;)Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/gotoif;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    return-object p0
.end method

.method private static c(Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;)Ljava/io/InputStream;
    .locals 3

    .line 8295
    :try_start_0
    iget-boolean v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lo/Qa;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 9295
    iget-object p0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nezha/extends/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10295
    iget-object p0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 140
    const-string p0, ""

    :cond_1
    :try_start_1
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p0, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 143
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2121
    const-string v0, "load dynamicExtendLibs fail inputStream is null"

    return-object v0
.end method

.method public static synthetic c(Lcom/nezha/android/resource/DynamicExtendedLibData;)Ljava/lang/String;
    .locals 2

    .line 5126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dynamic extendedLibs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " read error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/resource/ExtendedLibData;)Ljava/lang/String;
    .locals 2

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load extendedLibs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 4069
    const-string v0, "uikit ignore"

    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;Lo/gotoif;)Ljava/lang/String;
    .locals 2

    .line 3064
    iget-object p2, p2, Lo/gotoif;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extendedLibs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  dynamicExtendLibs:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " hasInjected:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11032
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/gotoif;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    new-instance v1, Lo/gotoif$DropdropElements1;

    invoke-direct {v1, p0, p3, p2}, Lo/gotoif$DropdropElements1;-><init>(Lo/gotoif;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    const/4 p3, 0x0

    .line 12125
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/gotoif;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final b()Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/gotoif;->a:Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;

    return-object v0
.end method

.method public final b(Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/dQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;

    iget v3, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;

    invoke-direct {v2, v1, v0}, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;-><init>(Lo/gotoif;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v4, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->label:I

    const-string v5, ""

    const-string v7, "__web-studio__universal-uikit__styles.css"

    const-string v8, "[extendedLib-start]:"

    const/4 v9, 0x1

    const-string v10, "extendlibs"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget v4, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->I$1:I

    iget v4, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->I$0:I

    iget-object v13, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$8:Ljava/lang/Object;

    check-cast v13, Lcom/nezha/android/resource/DynamicExtendedLibData;

    iget-object v14, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$7:Ljava/lang/Object;

    iget-object v14, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/dQ;

    iget-object v9, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/nezha/android/resource/AppDetail;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move-object v5, v12

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    new-instance v4, Lo/dQ;

    const/4 v0, 0x3

    invoke-direct {v4, v11, v11, v0, v12}, Lo/dQ;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getExtendedLibs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nezha/android/resource/ExtendedLibData;

    .line 59
    invoke-virtual {v13}, Lcom/nezha/android/resource/ExtendedLibData;->getName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "@"

    const-string v18, "__"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "/"

    const-string v24, "__"

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/nezha/android/resource/ExtendedLibData;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_3
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    if-eqz p1, :cond_6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/resource/AppDetail;->getDynamicExtendLibs()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nezha/android/resource/DynamicExtendedLibData;

    .line 62
    invoke-virtual {v14}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "@"

    const-string v18, "__"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "/"

    const-string v24, "__"

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/nezha/android/resource/DynamicExtendedLibData;->setName(Ljava/lang/String;)V

    goto :goto_3

    .line 195
    :cond_5
    check-cast v9, Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v9, v12

    .line 64
    :goto_4
    sget-object v13, Lo/Ma;->b:Lo/Ma;

    new-instance v13, Lo/gotoifint;

    invoke-direct {v13, v0, v9, v1}, Lo/gotoifint;-><init>(Ljava/util/List;Ljava/util/List;Lo/gotoif;)V

    invoke-static {v10, v13}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_d

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/nezha/android/resource/ExtendedLibData;

    .line 66
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/gotoifif;

    invoke-direct {v0, v14}, Lo/gotoifif;-><init>(Lcom/nezha/android/resource/ExtendedLibData;)V

    invoke-static {v10, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    invoke-virtual {v14}, Lcom/nezha/android/resource/ExtendedLibData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/gotoiffor;

    invoke-direct {v0}, Lo/gotoiffor;-><init>()V

    invoke-static {v10, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v18, v2

    goto/16 :goto_8

    .line 72
    :cond_7
    invoke-virtual {v14}, Lcom/nezha/android/resource/ExtendedLibData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/nezha/android/resource/ExtendedLibData;->getVersion()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".js"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 73
    iget-object v0, v1, Lo/gotoif;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 14185
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v15, v2}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->c(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_8
    move-object/from16 v18, v2

    .line 74
    :goto_6
    iget-object v0, v1, Lo/gotoif;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/gotoint;

    invoke-direct {v0, v12}, Lo/gotoint;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 79
    :cond_9
    :try_start_0
    invoke-static {}, Lo/Qa;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "nezha/extends/"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 81
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    .line 85
    sget-object v2, Lo/LH;->INSTANCE:Lo/LH;

    const/4 v2, 0x1

    .line 15019
    invoke-static {v0, v2}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 87
    invoke-direct {v1, v0, v12, v12}, Lo/gotoif;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, v1, Lo/gotoif;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move-object/from16 v2, v18

    :goto_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 91
    :cond_b
    iget-object v0, v1, Lo/gotoif;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v12, "NEZHA_ERR_LOCAL_EXTENDLIBS"

    invoke-direct {v2, v12}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v14}, Lcom/nezha/android/resource/ExtendedLibData;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/nezha/android/resource/ExtendedLibData;->getVersion()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 91
    check-cast v2, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    goto :goto_a

    :cond_c
    move-object/from16 v19, v4

    .line 94
    :goto_a
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/hif;

    invoke-direct {v0, v14}, Lo/hif;-><init>(Lcom/nezha/android/resource/ExtendedLibData;)V

    invoke-static {v10, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    if-eqz v9, :cond_21

    .line 99
    check-cast v9, Ljava/lang/Iterable;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 200
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/nezha/android/resource/DynamicExtendedLibData;

    .line 99
    invoke-virtual {v9}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 16032
    const-string v12, "null"

    check-cast v12, Ljava/lang/CharSequence;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 99
    iget-object v11, v1, Lo/gotoif;->e:Ljava/util/List;

    invoke-virtual {v9}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 200
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 201
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/nezha/android/resource/DynamicExtendedLibData;

    .line 100
    iget-object v0, v1, Lo/gotoif;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v9, v12, v11}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 101
    :cond_10
    sget-object v0, Lcom/nezha/android/core/NezhaExtendLibsManager;->d:Lcom/nezha/android/core/NezhaExtendLibsManager;

    iget-object v9, v1, Lo/gotoif;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v9

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    const/4 v11, 0x0

    iput-object v11, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->L$8:Ljava/lang/Object;

    iput v4, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->I$0:I

    const/4 v11, 0x0

    iput v11, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->I$1:I

    const/4 v11, 0x1

    iput v11, v2, Lcom/nezha/android/runtime/ExtendLibsController$injectExtendLibs$1;->label:I

    .line 17114
    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/nezha/android/core/NezhaExtendLibsManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17115
    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getName()Ljava/lang/String;

    move-result-object v12

    move/from16 v18, v4

    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12, v4, v11}, Lcom/nezha/android/core/NezhaExtendLibsManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 17117
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/setOverViewFilterDataBean;

    invoke-direct {v0, v4}, Lo/setOverViewFilterDataBean;-><init>(Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;)V

    invoke-static {v10, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v4

    move-object/from16 v27, v5

    const/4 v5, 0x0

    goto/16 :goto_10

    .line 17120
    :cond_12
    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getCompatibleVersions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 17298
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v4

    .line 17121
    sget-object v4, Lcom/nezha/android/core/NezhaExtendLibsManager;->d:Lcom/nezha/android/core/NezhaExtendLibsManager;

    move-object/from16 v27, v5

    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v12, v11}, Lcom/nezha/android/core/NezhaExtendLibsManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 17123
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/OverViewTransferParentFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v4}, Lo/OverViewTransferParentFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;)V

    invoke-static {v10, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17125
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    new-instance v0, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLib$3$2;

    const/4 v5, 0x0

    invoke-direct {v0, v13, v9, v5}, Lcom/nezha/android/core/NezhaExtendLibsManager$getExtendLib$3$2;-><init>(Lcom/nezha/android/resource/DynamicExtendedLibData;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x7

    invoke-static/range {v19 .. v25}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-object v0, v4

    goto :goto_10

    :cond_13
    move-object/from16 v4, p1

    move-object/from16 v5, v27

    goto :goto_e

    :cond_14
    move-object/from16 v27, v5

    const/4 v5, 0x0

    .line 17140
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v21

    .line 17141
    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getName()Ljava/lang/String;

    move-result-object v22

    .line 17142
    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getVersion()Ljava/lang/String;

    move-result-object v23

    .line 17143
    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    move-object/from16 v24, v27

    goto :goto_f

    :cond_15
    move-object/from16 v24, v4

    :goto_f
    move-object/from16 v20, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    .line 17139
    invoke-virtual/range {v20 .. v26}, Lcom/nezha/android/core/NezhaExtendLibsManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-ne v0, v3, :cond_16

    return-object v3

    :cond_16
    move/from16 v4, v18

    .line 54
    :goto_11
    check-cast v0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;

    .line 102
    iget-boolean v9, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v9, :cond_17

    .line 18295
    iget-boolean v9, v0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->c:Z

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    .line 102
    :goto_12
    iput-boolean v9, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19295
    iget-object v9, v0, Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;->d:Ljava/lang/String;

    if-eqz v9, :cond_1f

    .line 105
    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 107
    iput-object v0, v1, Lo/gotoif;->a:Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x2

    goto :goto_16

    .line 109
    :cond_18
    iget-object v11, v1, Lo/gotoif;->e:Ljava/util/List;

    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v0}, Lo/gotoif;->c(Lcom/nezha/android/core/NezhaExtendLibsManager$DemoFundsParentComponent;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 112
    const-string v11, ".qjs"

    const/4 v5, 0x0

    const/4 v12, 0x2

    invoke-static {v9, v11, v5, v12}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 113
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v5, v27

    .line 20171
    :goto_13
    iget-object v11, v1, Lo/gotoif;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v11, :cond_1a

    new-instance v13, Lo/gotoif$DemoFundsParentComponent;

    invoke-direct {v13, v1, v9, v5}, Lo/gotoif$DemoFundsParentComponent;-><init>(Lo/gotoif;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    invoke-interface {v11, v0, v9, v13}, Lcom/nezha/android/plugin/core/IPluginContext;->e([BLjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    :cond_1a
    const/4 v5, 0x1

    goto :goto_15

    .line 115
    :cond_1b
    sget-object v5, Lo/LH;->INSTANCE:Lo/LH;

    const/4 v5, 0x1

    .line 21019
    invoke-static {v0, v5}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 117
    invoke-virtual {v13}, Lcom/nezha/android/resource/DynamicExtendedLibData;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v11, v27

    :goto_14
    invoke-direct {v1, v0, v9, v11}, Lo/gotoif;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1d
    const/4 v5, 0x1

    const/4 v12, 0x2

    .line 121
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/hdo;

    invoke-direct {v0}, Lo/hdo;-><init>()V

    invoke-static {v10, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1e
    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    :cond_1f
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x2

    .line 22039
    iput-boolean v9, v6, Lo/dQ;->d:Z

    .line 126
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/hint;

    invoke-direct {v0, v13}, Lo/hint;-><init>(Lcom/nezha/android/resource/DynamicExtendedLibData;)V

    invoke-static {v10, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_16
    move-object/from16 v5, v27

    goto/16 :goto_c

    :cond_20
    move-object v4, v6

    move-object v6, v15

    goto :goto_17

    :cond_21
    move-object/from16 v4, v19

    .line 130
    :goto_17
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23039
    iput-boolean v0, v4, Lo/dQ;->e:Z

    return-object v4
.end method

.method public final e()V
    .locals 0

    return-void
.end method
