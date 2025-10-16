.class public final Lo/OcbsBuyInputRevampViewModelpageCreate24isHitUserComplianceDialogRuleDeferred1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/getAppId$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;)Lo/getAppId$DropdropElements3;
    .locals 1

    .line 51
    sget-object v0, Lcom/eaas/home/recommenddeposit/module/DefaultComponentsModule;->INSTANCE:Lcom/eaas/home/recommenddeposit/module/DefaultComponentsModule;

    invoke-virtual {v0, p0}, Lcom/eaas/home/recommenddeposit/module/DefaultComponentsModule;->e(Landroid/content/Context;)Lo/getAppId$DropdropElements3;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/getAppId$DropdropElements3;

    return-object p0

    .line 1064
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2042
    throw v0
.end method
