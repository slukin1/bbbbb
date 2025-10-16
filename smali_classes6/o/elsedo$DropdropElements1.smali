.class public final Lo/elsedo$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BigDecimalCompanionSignificantDecider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/elsedo;->e(Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/elsedo;

.field private synthetic d:Lcom/nezha/android/network/NezhaRequestBody;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/elsedo;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;)V
    .locals 0

    iput-object p1, p0, Lo/elsedo$DropdropElements1;->a:Lo/elsedo;

    iput-object p2, p0, Lo/elsedo$DropdropElements1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/elsedo$DropdropElements1;->d:Lcom/nezha/android/network/NezhaRequestBody;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lo/elsedo$DropdropElements1;->a:Lo/elsedo;

    invoke-static {v0}, Lo/elsedo;->e(Lo/elsedo;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    iget-object v1, p0, Lo/elsedo$DropdropElements1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/elsedo$DropdropElements1;->d:Lcom/nezha/android/network/NezhaRequestBody;

    invoke-static {v0, v1, v2, p1}, Lo/elsedo;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/network/NezhaResponse;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lo/elsedo$DropdropElements1;->a:Lo/elsedo;

    invoke-static {v0}, Lo/elsedo;->e(Lo/elsedo;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    iget-object v1, p0, Lo/elsedo$DropdropElements1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/elsedo$DropdropElements1;->d:Lcom/nezha/android/network/NezhaRequestBody;

    invoke-static {v0, v1, v2, p1}, Lo/elsedo;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/network/NezhaRequestBody;Lcom/nezha/android/network/NezhaResponse;)V

    return-void
.end method

.method public final e(FJJ)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
