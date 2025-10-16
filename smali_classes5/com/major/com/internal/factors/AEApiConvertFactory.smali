.class public final Lcom/major/com/internal/factors/AEApiConvertFactory;
.super Lo/getN7$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/com/internal/factors/AEApiConvertFactory$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\r\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/major/com/internal/factors/AEApiConvertFactory;",
        "Lo/getN7$DropdropElements4;",
        "Lcom/google/gson/Gson;",
        "p0",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "Ljava/lang/reflect/Type;",
        "",
        "",
        "p1",
        "Lo/BundleType;",
        "p2",
        "Lo/getN7;",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "e",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;",
        "",
        "p3",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/major/com/internal/factors/AEApiConvertFactory$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/major/com/internal/factors/AEApiConvertFactory$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/com/internal/factors/AEApiConvertFactory$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/com/internal/factors/AEApiConvertFactory;->DemoFundsParentComponent:Lcom/major/com/internal/factors/AEApiConvertFactory$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/getN7$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/major/com/internal/factors/AEApiConvertFactory;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/major/com/internal/factors/AEApiConvertFactory;->e(Lcom/major/com/internal/factors/AEApiConvertFactory;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 56
    const-string v0, ""

    const v1, 0x691a9a95

    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v3, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit16 v4, v1, 0x738

    const v1, 0xfdd5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v5, v1

    const v6, -0x5291c280

    const/4 v7, 0x0

    const-string v8, "INSTANCE"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v6, 0x2

    aput-object p3, v4, v6

    const/4 v7, 0x3

    aput-object p4, v4, v7

    const v8, -0x7abd3356

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v10, v8, 0x739

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const v8, 0xfdd4

    sub-int/2addr v8, v0

    int-to-char v11, v8

    const v12, 0x41366bbf

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v15, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v15, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, v15, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v15, v7

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method private static final e(Lcom/major/com/internal/factors/AEApiConvertFactory;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/String;
    .locals 10

    .line 27
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/major/com/internal/interceptors/AEApiInterceptor;->DropdropElements2:Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;

    invoke-static {}, Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "begin to decrypt"

    const-string v1, "#com-api-convert-factory#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_0

    .line 33
    const-string v2, "can be decrypt"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start be decrypt "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-direct {p0, v3, v2, v5, v0}, Lcom/major/com/internal/factors/AEApiConvertFactory;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "decrypt success "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 45
    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 1029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 1032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 1033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "*>;"
        }
    .end annotation

    .line 26
    new-instance p1, Lo/getStartIconDrawable;

    invoke-direct {p1, p0}, Lo/getStartIconDrawable;-><init>(Lcom/major/com/internal/factors/AEApiConvertFactory;)V

    return-object p1
.end method
