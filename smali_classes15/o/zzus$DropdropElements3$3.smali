.class final Lo/zzus$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzus$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzui;

.field private synthetic c:Lo/zzus;


# direct methods
.method constructor <init>(Lo/zzui;Lo/zzus;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzus$DropdropElements3$3;->a:Lo/zzui;

    iput-object p2, p0, Lo/zzus$DropdropElements3$3;->c:Lo/zzus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 280
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1281
    iget-object p1, p0, Lo/zzus$DropdropElements3$3;->a:Lo/zzui;

    .line 2322
    iget-boolean v0, p1, Lo/zzui;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3322
    iput-boolean v0, p1, Lo/zzui;->a:Z

    .line 1282
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_overview_tab_edit_hide"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1283
    iget-object p1, p0, Lo/zzus$DropdropElements3$3;->a:Lo/zzui;

    .line 4322
    iget-boolean p1, p1, Lo/zzui;->a:Z

    if-eqz p1, :cond_0

    .line 1283
    const-string p1, "hide"

    goto :goto_0

    :cond_0
    const-string p1, "show"

    :goto_0
    move-object v3, p1

    .line 5052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1283
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1284
    iget-object p1, p0, Lo/zzus$DropdropElements3$3;->a:Lo/zzui;

    .line 6322
    iget-boolean p1, p1, Lo/zzui;->a:Z

    if-eqz p1, :cond_1

    .line 1285
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f15616d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1287
    :cond_1
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f15616e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1289
    :goto_1
    iget-object p1, p0, Lo/zzus$DropdropElements3$3;->c:Lo/zzus;

    invoke-static {p1}, Lo/zzus;->g(Lo/zzus;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    iget-object v0, p0, Lo/zzus$DropdropElements3$3;->c:Lo/zzus;

    invoke-static {v0}, Lo/zzus;->b(Lo/zzus;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 1291
    iget-object p1, p0, Lo/zzus$DropdropElements3$3;->c:Lo/zzus;

    invoke-static {p1}, Lo/zzus;->f(Lo/zzus;)V

    .line 280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
