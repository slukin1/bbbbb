.class public final Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzac$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzac;->e(Lo/zzaf;ILandroid/content/res/Configuration;Landroid/view/ViewGroup;Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;Landroidx/lifecycle/LifecycleOwner;ZZZLo/zzac$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/zzaf;

.field private synthetic c:Lo/zzac$DropdropElements4;

.field private synthetic d:Landroid/content/res/Configuration;

.field final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic g:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;

.field private synthetic i:Z

.field private synthetic j:Z


# direct methods
.method constructor <init>(ILcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;Lo/zzac$DropdropElements4;ZLandroid/content/res/Configuration;Landroidx/lifecycle/LifecycleOwner;ZLo/zzaf;)V
    .locals 0

    iput p1, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    iput-object p2, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->g:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;

    iput-object p3, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/zzac$DropdropElements4;

    iput-boolean p4, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->i:Z

    iput-object p5, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/content/res/Configuration;

    iput-object p6, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p7, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->j:Z

    iput-object p8, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/zzaf;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    .line 338
    const-string p2, "AsyncLayoutInflaterManager"

    :try_start_0
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/zzac;->a:Lo/zzac;

    iget v3, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    sget-object v4, Lo/zzac;->a:Lo/zzac;

    invoke-static {}, Lo/zzac;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lo/zzac;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onInflateFinished, view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lo/zzac;->e(Lo/zzac;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lo/zzac;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->g:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340
    :cond_0
    iget-object v0, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/zzac$DropdropElements4;

    if-eqz v0, :cond_1

    iget v1, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    invoke-interface {v0, p1, v1, p3, p4}, Lo/zzac$DropdropElements4;->a(Landroid/view/View;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    .line 341
    :cond_1
    iget-boolean p3, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->i:Z

    if-eqz p3, :cond_2

    .line 342
    sget-object p3, Lo/zzac;->a:Lo/zzac;

    iget-object p4, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/content/res/Configuration;

    iget-object v0, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->e:Landroidx/lifecycle/LifecycleOwner;

    iget v1, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    invoke-static {p3, p1, p4, v0, v1}, Lo/zzac;->e(Lo/zzac;Landroid/view/View;Landroid/content/res/Configuration;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 344
    :cond_2
    iget-boolean p1, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->j:Z

    if-eqz p1, :cond_3

    .line 345
    sget-object p1, Lo/getKeyProtectionType;->INSTANCE:Lo/getKeyProtectionType;

    .line 346
    iget-object p3, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/zzaf;

    .line 1023
    iget-object p3, p3, Lo/zzaf;->b:Landroid/content/Context;

    .line 347
    iget-object p4, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/zzaf;

    .line 2024
    iget-object p4, p4, Lo/zzaf;->a:Landroid/view/LayoutInflater;

    .line 348
    iget-object v0, p0, Lo/zzac$IsolatedAddMarginComposeKtgetErrorTips111;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 345
    invoke-virtual {p1, p3, p4, v0}, Lo/getKeyProtectionType;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 352
    sget-object p3, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lo/zzac;->e(Lo/zzac;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
