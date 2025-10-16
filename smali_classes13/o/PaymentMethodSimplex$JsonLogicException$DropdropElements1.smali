.class public final Lo/PaymentMethodSimplex$JsonLogicException$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodSimplex$JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/PaymentMethodSimplex;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/PaymentMethodSimplex;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/PaymentMethodSimplex$JsonLogicException$DropdropElements1;->a:Lo/PaymentMethodSimplex;

    iput-object p2, p0, Lo/PaymentMethodSimplex$JsonLogicException$DropdropElements1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 227
    iget-object v0, p0, Lo/PaymentMethodSimplex$JsonLogicException$DropdropElements1;->a:Lo/PaymentMethodSimplex;

    .line 1063
    iget-object v0, v0, Lo/PaymentMethodSimplex;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 229
    iget-object v2, p0, Lo/PaymentMethodSimplex$JsonLogicException$DropdropElements1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 230
    new-instance v3, Lo/PaymentMethodSimplex$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lo/PaymentMethodSimplex$DropdropElements2;-><init>(Z)V

    .line 228
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final d()V
    .locals 15

    .line 214
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 216
    invoke-static {}, Lo/uJ;->c()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lo/PaymentMethodSimplex$DropdropElements2;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lo/PaymentMethodSimplex$DropdropElements2;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send confirm callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    const-string v1, "TonConnect"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 218
    iget-object v0, p0, Lo/PaymentMethodSimplex$JsonLogicException$DropdropElements1;->a:Lo/PaymentMethodSimplex;

    .line 2063
    iget-object v0, v0, Lo/PaymentMethodSimplex;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 220
    iget-object v8, p0, Lo/PaymentMethodSimplex$JsonLogicException$DropdropElements1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 221
    new-instance v9, Lo/PaymentMethodSimplex$DropdropElements2;

    invoke-direct {v9, v6}, Lo/PaymentMethodSimplex$DropdropElements2;-><init>(Z)V

    .line 219
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method
