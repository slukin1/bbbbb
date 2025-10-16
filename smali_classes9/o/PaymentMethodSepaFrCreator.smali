.class public final Lo/PaymentMethodSepaFrCreator;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0005\u000b\u000c\r\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004"
    }
    d2 = {
        "Lo/PaymentMethodSepaFrCreator;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "DropdropElements1",
        "DropdropElements4",
        "DropdropElements2",
        "DemoFundsParentComponent",
        "DropdropElements3"
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
.field public static final DropdropElements1:Lo/PaymentMethodSepaFrCreator$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PaymentMethodSepaFrCreator$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PaymentMethodSepaFrCreator$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PaymentMethodSepaFrCreator;->DropdropElements1:Lo/PaymentMethodSepaFrCreator$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/PaymentMethodSepaFrCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;I)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 1049
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/PaymentMethodSepaFrCreator$DropdropElements2;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v4, v2, v0, v3, v1}, Lo/PaymentMethodSepaFrCreator$DropdropElements2;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_1

    .line 3021
    :cond_1
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 1053
    :cond_2
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/PaymentMethodSepaFrCreator$DropdropElements2;

    invoke-direct {v4, v0, p2}, Lo/PaymentMethodSepaFrCreator$DropdropElements2;-><init>(ZI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1056
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 12

    .line 32
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x31f05fce

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x14843ebd

    if-eq v1, v2, :cond_2

    const v2, 0x6242557b

    if-ne v1, v2, :cond_4

    const-string v1, "private-web3-wallet-is-bio-enable"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    .line 4428
    iget-object v1, v0, Lo/checkArguments;->b:Lo/setByteString;

    .line 5057
    iget-object v1, v1, Lo/setByteString;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "biometric_enable"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4429
    iget-object v0, v0, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 6093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 7021
    :cond_0
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    move-object v3, v0

    .line 35
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/PaymentMethodSepaFrCreator$DropdropElements4;

    invoke-direct {v6, v2}, Lo/PaymentMethodSepaFrCreator$DropdropElements4;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 32
    :cond_2
    const-string v1, "private-web3-wallet-call-bio-verify"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 46
    sget-object v1, Lo/getSourceContext;->a:Lo/getSourceContext;

    new-instance v2, Lo/PaymentMethodStraitsXCreator;

    invoke-direct {v2, p0, p1}, Lo/PaymentMethodStraitsXCreator;-><init>(Lo/PaymentMethodSepaFrCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const-string p1, "setting"

    invoke-virtual {v1, p1, v0, v2}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 32
    :cond_3
    const-string v1, "private-web3-wallet-feature-gate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    .line 39
    :cond_5
    invoke-static {}, Lo/uJ;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-class v2, Lo/PaymentMethodSepaFrCreator$DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lo/PaymentMethodSepaFrCreator$DemoFundsParentComponent;

    .line 40
    sget-object v1, Lo/getDefaultMessageInfoFactory;->INSTANCE:Lo/getDefaultMessageInfoFactory;

    invoke-virtual {v0}, Lo/PaymentMethodSepaFrCreator$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, Lo/getDefaultMessageInfoFactory;->b(Ljava/lang/String;)Z

    move-result v0

    .line 8021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_7

    move-object v3, v1

    .line 41
    :cond_7
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/PaymentMethodSepaFrCreator$DropdropElements3;

    invoke-direct {v6, v0}, Lo/PaymentMethodSepaFrCreator$DropdropElements3;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->f(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->i(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
