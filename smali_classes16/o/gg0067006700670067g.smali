.class public final Lo/gg0067006700670067g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\n\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001b"
    }
    d2 = {
        "Lo/gg0067006700670067g;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "",
        "a",
        "(Landroid/content/Context;)I",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lo/g0067gggg0067;",
        "p1",
        "",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;Lo/g0067gggg0067;)V",
        "Lo/handleOnBackCancelled$DropdropElements4;",
        "d",
        "()Lo/handleOnBackCancelled$DropdropElements4;",
        "",
        "Ljava/lang/String;",
        "Lo/handleOnBackCancelled;",
        "c",
        "Lo/handleOnBackCancelled;",
        "Ljavax/crypto/Cipher;",
        "Ljavax/crypto/Cipher;"
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
.field public static final INSTANCE:Lo/gg0067006700670067g;

.field private static final a:Ljava/lang/String;

.field private static c:Lo/handleOnBackCancelled;

.field private static d:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gg0067006700670067g;

    invoke-direct {v0}, Lo/gg0067006700670067g;-><init>()V

    sput-object v0, Lo/gg0067006700670067g;->INSTANCE:Lo/gg0067006700670067g;

    .line 40
    const-string v0, "touchid-save"

    sput-object v0, Lo/gg0067006700670067g;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 7670
    new-instance v0, Lo/handleOnBackStarted;

    new-instance v1, Lo/handleOnBackStarted$DropdropElements2;

    invoke-direct {v1, p0}, Lo/handleOnBackStarted$DropdropElements2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lo/handleOnBackStarted;-><init>(Lo/handleOnBackStarted$DropdropElements1;)V

    .line 8724
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v2, 0xff

    if-lt p0, v1, :cond_1

    .line 8725
    iget-object p0, v0, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 8729
    :cond_0
    invoke-static {p0, v2}, Lo/handleOnBackStarted$DropdropElements3;->eK_(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    .line 8731
    :cond_1
    invoke-virtual {v0, v2}, Lo/handleOnBackStarted;->e(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lo/gg0067006700670067g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lo/handleOnBackCancelled;)V
    .locals 0

    const/4 p0, 0x0

    .line 39
    sput-object p0, Lo/gg0067006700670067g;->c:Lo/handleOnBackCancelled;

    return-void
.end method

.method private static b()Z
    .locals 3

    .line 56
    sget-object v0, Lo/ggg006700670067g;->DropdropElements2:Lo/ggg006700670067g$DropdropElements2;

    invoke-static {}, Lo/ggg006700670067g$DropdropElements2;->c()Lo/ggg006700670067g;

    move-result-object v0

    sget-object v1, Lo/gg0067006700670067g;->d:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/ggg006700670067g;->a(ZLjavax/crypto/Cipher;)Z

    move-result v0

    .line 57
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->E(Lo/getSearchInputEditView;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->I(Lo/getSearchInputEditView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 59
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v2}, Lo/setRequestProperties;->i(Lo/getSearchInputEditView;Z)V

    :cond_2
    return v0
.end method

.method private final d()Lo/handleOnBackCancelled$DropdropElements4;
    .locals 3

    .line 1049
    sget-object v0, Lo/ggg006700670067g;->DropdropElements2:Lo/ggg006700670067g$DropdropElements2;

    invoke-static {}, Lo/ggg006700670067g$DropdropElements2;->c()Lo/ggg006700670067g;

    invoke-static {}, Lo/ggg006700670067g;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lo/gg0067006700670067g;->d:Ljavax/crypto/Cipher;

    .line 1050
    sget-object v0, Lo/ggg006700670067g;->DropdropElements2:Lo/ggg006700670067g$DropdropElements2;

    invoke-static {}, Lo/ggg006700670067g$DropdropElements2;->c()Lo/ggg006700670067g;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lo/gg0067006700670067g;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v1, v2}, Lo/ggg006700670067g;->a(ZLjavax/crypto/Cipher;)Z

    .line 162
    new-instance v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;

    invoke-direct {v0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;-><init>()V

    const v1, 0x7f155e8c

    .line 163
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2458
    iput-object v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 3522
    iput-boolean v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->d:Z

    const v1, 0x7f151dae

    .line 166
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 4499
    iput-object v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->a:Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {v0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->b()Lo/handleOnBackCancelled$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Lo/handleOnBackCancelled;
    .locals 1

    .line 39
    sget-object v0, Lo/gg0067006700670067g;->c:Lo/handleOnBackCancelled;

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentActivity;Lo/g0067gggg0067;)V
    .locals 17

    move-object/from16 v1, p1

    .line 89
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->E(Lo/getSearchInputEditView;)Z

    move-result v0

    const-string v2, "touchId_change"

    const-string v3, " hasFingerprintChang:"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lo/ggg006700670067g;->DropdropElements2:Lo/ggg006700670067g$DropdropElements2;

    invoke-static {}, Lo/ggg006700670067g$DropdropElements2;->c()Lo/ggg006700670067g;

    move-result-object v0

    invoke-virtual {v0}, Lo/ggg006700670067g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->E(Lo/getSearchInputEditView;)Z

    move-result v0

    sget-object v5, Lo/ggg006700670067g;->DropdropElements2:Lo/ggg006700670067g$DropdropElements2;

    invoke-static {}, Lo/ggg006700670067g$DropdropElements2;->c()Lo/ggg006700670067g;

    move-result-object v5

    invoke-virtual {v5}, Lo/ggg006700670067g;->e()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6ca1\u6709\u5f00\u542f\u6307\u7eb9\u6570\u636e\u53d8\u5316\u76d1\u542c getIsFingetChangeEnable()"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lo/ggg006700670067g;->DropdropElements2:Lo/ggg006700670067g$DropdropElements2;

    invoke-static {}, Lo/ggg006700670067g$DropdropElements2;->c()Lo/ggg006700670067g;

    move-result-object v0

    invoke-virtual {v0}, Lo/ggg006700670067g;->d()V

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lo/ggg006700670067g;->DropdropElements2:Lo/ggg006700670067g$DropdropElements2;

    invoke-static {}, Lo/ggg006700670067g$DropdropElements2;->c()Lo/ggg006700670067g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ggg006700670067g;->a(Z)V

    .line 95
    :goto_0
    invoke-static {}, Lo/gg0067006700670067g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->E(Lo/getSearchInputEditView;)Z

    move-result v0

    sget-object v1, Lo/ggg006700670067g;->DropdropElements2:Lo/ggg006700670067g$DropdropElements2;

    invoke-static {}, Lo/ggg006700670067g$DropdropElements2;->c()Lo/ggg006700670067g;

    move-result-object v1

    invoke-virtual {v1}, Lo/ggg006700670067g;->e()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getIsFingetChangeEnable()"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setRequestProperties;->i(Lo/getSearchInputEditView;Z)V

    .line 99
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, v1}, Lo/setRequestProperties;->e(Lo/getSearchInputEditView;Z)V

    .line 100
    invoke-interface/range {p2 .. p2}, Lo/g0067gggg0067;->c()V

    return-void

    .line 103
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/gg0067006700670067g;->d()Lo/handleOnBackCancelled$DropdropElements4;

    move-result-object v2

    .line 5121
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5122
    new-instance v5, Lo/gg0067006700670067g$DropdropElements2;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lo/gg0067006700670067g$DropdropElements2;-><init>(Lo/g0067gggg0067;)V

    .line 5156
    new-instance v6, Lo/handleOnBackCancelled;

    check-cast v5, Lo/handleOnBackCancelled$DropdropElements1;

    invoke-direct {v6, v1, v0, v5}, Lo/handleOnBackCancelled;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Lo/handleOnBackCancelled$DropdropElements1;)V

    .line 104
    sput-object v6, Lo/gg0067006700670067g;->c:Lo/handleOnBackCancelled;

    .line 106
    :try_start_0
    new-instance v0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    sget-object v5, Lo/gg0067006700670067g;->d:Ljavax/crypto/Cipher;

    invoke-direct {v0, v5}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Ljavax/crypto/Cipher;)V

    invoke-virtual {v6, v2, v0}, Lo/handleOnBackCancelled;->b(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 108
    sget-object v5, Lo/gg0067006700670067g;->c:Lo/handleOnBackCancelled;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Lo/handleOnBackCancelled;->a(Lo/handleOnBackCancelled$DropdropElements4;)V

    .line 6017
    :cond_2
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 109
    const-string v3, "$AppExposure"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 110
    const-string v6, "df_source"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 111
    instance-of v3, v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_4

    .line 112
    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v1, v4, v3, v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 114
    :cond_4
    const-string v12, "df_10"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 115
    sget-object v0, Lo/gg0067006700670067g;->d:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "null"

    :cond_6
    move-object v13, v0

    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 116
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
