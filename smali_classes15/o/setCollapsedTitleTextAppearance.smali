.class public final synthetic Lo/setCollapsedTitleTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setCollapsedTitleTypeface$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/setCollapsedTitleTypeface$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCollapsedTitleTextAppearance;->c:Lo/setCollapsedTitleTypeface$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCollapsedTitleTextAppearance;->c:Lo/setCollapsedTitleTypeface$DropdropElements2;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2184
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "app_click_overview_deposit_animation_close"

    invoke-static {p1, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2185
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
