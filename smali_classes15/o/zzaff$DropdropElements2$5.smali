.class final Lo/zzaff$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzaff$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzH;

.field private synthetic d:Lo/zzaff;


# direct methods
.method constructor <init>(Lo/zzaff;Lo/zzH;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzaff$DropdropElements2$5;->d:Lo/zzaff;

    iput-object p2, p0, Lo/zzaff$DropdropElements2$5;->a:Lo/zzH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 85
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1086
    iget-object p1, p0, Lo/zzaff$DropdropElements2$5;->d:Lo/zzaff;

    iget-object v0, p0, Lo/zzaff$DropdropElements2$5;->a:Lo/zzH;

    .line 2080
    iget-object v0, v0, Lo/zzH;->b:Ljava/lang/String;

    .line 1086
    iget-object v1, p0, Lo/zzaff$DropdropElements2$5;->a:Lo/zzH;

    .line 3078
    iget-object v1, v1, Lo/zzH;->h:Ljava/lang/String;

    .line 1086
    invoke-static {p1, v0, v1}, Lo/zzaff;->d(Lo/zzaff;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object p1, p0, Lo/zzaff$DropdropElements2$5;->d:Lo/zzaff;

    invoke-static {p1}, Lo/zzaff;->b(Lo/zzaff;)Lo/zzaes;

    move-result-object p1

    .line 4066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1087
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1088
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_overview_coin_details_wallet"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1089
    iget-object p1, p0, Lo/zzaff$DropdropElements2$5;->a:Lo/zzH;

    .line 5077
    iget-object v3, p1, Lo/zzH;->i:Ljava/lang/String;

    .line 6052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1089
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
