.class public final synthetic Lo/HoldingsTipsTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Z

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HoldingsTipsTextView;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/HoldingsTipsTextView;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lo/HoldingsTipsTextView;->d:Z

    iput-object p4, p0, Lo/HoldingsTipsTextView;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/HoldingsTipsTextView;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/HoldingsTipsTextView;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/HoldingsTipsTextView;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lo/HoldingsTipsTextView;->d:Z

    iget-object v3, p0, Lo/HoldingsTipsTextView;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/HoldingsTipsTextView;->b:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/base/fragment/BaseDialogFragment;

    if-eqz v0, :cond_0

    .line 2050
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2051
    :cond_0
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    if-eqz v2, :cond_1

    const-string v2, "/{lang}/eoptions/quiz/advanced"

    goto :goto_0

    :cond_1
    const-string v2, "/{lang}/eoptions/quiz"

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v5, v6}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2052
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2053
    const-string v1, "df_source"

    const-string v2, "eoptions"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    const-string v1, "module"

    const-string v2, "quiz"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    const-string v1, "pageName"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2052
    const-string v1, "eoption_quiz_start"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2058
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
