.class public final Lo/getItemPosition$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getItemPosition;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic e:Lo/getItemPosition;


# direct methods
.method public constructor <init>(Lo/getItemPosition;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getItemPosition$DemoFundsParentComponent;->e:Lo/getItemPosition;

    iput-object p2, p0, Lo/getItemPosition$DemoFundsParentComponent;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 163
    check-cast p1, Lo/CustomVersionedParcelable;

    .line 1156
    iget-object v0, p1, Lo/CustomVersionedParcelable;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2156
    :cond_0
    iget-object v0, p1, Lo/CustomVersionedParcelable;->a:Ljava/lang/String;

    .line 3032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    :cond_1
    iget-object v0, p0, Lo/getItemPosition$DemoFundsParentComponent;->e:Lo/getItemPosition;

    .line 4021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 226
    :cond_2
    iget-object v3, p0, Lo/getItemPosition$DemoFundsParentComponent;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 5156
    iget-object v5, p1, Lo/CustomVersionedParcelable;->a:Ljava/lang/String;

    .line 225
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v6, "600101"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 232
    :cond_3
    iget-object v0, p0, Lo/getItemPosition$DemoFundsParentComponent;->e:Lo/getItemPosition;

    .line 6021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 234
    :cond_4
    iget-object v3, p0, Lo/getItemPosition$DemoFundsParentComponent;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 235
    new-instance v4, Lo/getItemPosition$DropdropElements4;

    .line 7156
    iget-object v0, p1, Lo/CustomVersionedParcelable;->c:Ljava/lang/String;

    .line 8156
    iget-object p1, p1, Lo/CustomVersionedParcelable;->e:Ljava/lang/String;

    .line 235
    invoke-direct {v4, v0, p1}, Lo/getItemPosition$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_5
    return-void
.end method
