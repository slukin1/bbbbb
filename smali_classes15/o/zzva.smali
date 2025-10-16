.class public final synthetic Lo/zzva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/zzvd;


# direct methods
.method public synthetic constructor <init>(Lo/zzvd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzva;->b:Lo/zzvd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzva;->b:Lo/zzvd;

    check-cast p1, Landroid/view/View;

    .line 2104
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "app_screen_click_spot_coin_history_more"

    invoke-static {p1, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object v4, v0, Lo/zzvd;->e:Ljava/lang/String;

    .line 3051
    const-string v3, "df_9"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2104
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2105
    sget-object p1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    iget-object p1, v0, Lo/zzvd;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-boolean v0, v0, Lo/zzvd;->b:Z

    invoke-static {p1, v0}, Lo/zzdl;->c(IZ)V

    .line 2106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
