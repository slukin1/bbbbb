.class public final synthetic Lo/ff00660066ff0066f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff00660066ff0066f;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/ff00660066ff0066f;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ff00660066ff0066f;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/ff00660066ff0066f;->c:Lkotlin/jvm/functions/Function0;

    .line 2176
    const-string v2, "app_click_account_todo"

    invoke-static {v0, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2177
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2178
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
