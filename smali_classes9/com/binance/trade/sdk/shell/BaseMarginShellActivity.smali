.class public abstract Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0015\u0010%\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\'0&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010("
    }
    d2 = {
        "Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Lo/b;",
        "a",
        "()Lo/b;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Lo/at;",
        "e",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "Lkotlin/Lazy;"
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
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private a:Z

.field private final b:Lo/at;

.field private final c:Lkotlin/Lazy;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "componentName"

    const-string v3, "getComponentName()Ljava/lang/String;"

    const-class v4, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v0, 0x8

    sput v0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 13
    const-string v0, "BaseMarginShellActivity"

    iput-object v0, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0125

    .line 14
    iput v0, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->f:I

    .line 4030
    new-instance v0, Lo/at;

    const-string v1, "container"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->b:Lo/at;

    .line 19
    new-instance v0, Lo/setAmplValue;

    invoke-direct {v0, p0}, Lo/setAmplValue;-><init>(Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lo/b;
    .locals 5

    const/4 v0, 0x0

    .line 34
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;

    .line 5017
    iget-object v1, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->b:Lo/at;

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v3, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/b;

    if-eqz v2, :cond_0

    check-cast v1, Lo/b;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Lo/b;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;)Lo/Bindzm;
    .locals 10

    .line 1022
    new-instance v0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity$DropdropElements3;

    invoke-direct {v0}, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity$DropdropElements3;-><init>()V

    .line 2028
    invoke-direct {p0}, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->a()Lo/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0b11cc

    .line 2029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2028
    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 2030
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    :goto_0
    move-object v4, v1

    .line 1021
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 1022
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 1020
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public getHasToolbar()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->a:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->f:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->a:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->f:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 6019
    iget-object p1, p0, Lcom/binance/trade/sdk/shell/BaseMarginShellActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bindzm;

    const v0, 0x7f0b11cc

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
