.class public final Lo/NAPIContext$DemoFundsParentComponent;
.super Lo/NAPIContext$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NAPIContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Z

.field public b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public d:Ljava/lang/Boolean;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lo/NAPIContext$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lo/NAPIContext$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 8

    .line 1182
    sget-object v0, Lcom/finance/framework/widget/pager/PHActivity;->DropdropElements4:Lcom/finance/framework/widget/pager/PHActivity$DropdropElements4;

    .line 1185
    iget-boolean v3, p2, Lo/NAPIContext$DemoFundsParentComponent;->a:Z

    .line 1186
    iget-boolean v4, p2, Lo/NAPIContext$DemoFundsParentComponent;->c:Z

    .line 1187
    invoke-virtual {p2}, Lo/NAPIContext$DemoFundsParentComponent;->a()Landroid/os/Bundle;

    move-result-object v5

    .line 2208
    iget-object v0, p2, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lo/NAPIContext$DemoFundsParentComponent;

    .line 2210
    invoke-virtual {p2}, Lo/NAPIContext$DemoFundsParentComponent;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 1189
    :goto_0
    iget v7, p2, Lo/NAPIContext$DemoFundsParentComponent;->e:I

    move-object v1, p0

    move-object v2, p1

    .line 1182
    invoke-static/range {v1 .. v7}, Lcom/finance/framework/widget/pager/PHActivity$DropdropElements4;->a(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;ZI)Landroid/content/Intent;

    move-result-object p1

    .line 1191
    iget-object p2, p2, Lo/NAPIContext$DemoFundsParentComponent;->b:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p2, :cond_2

    if-eqz p2, :cond_4

    .line 1192
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1194
    :cond_2
    instance-of p2, p0, Landroid/app/Application;

    if-eqz p2, :cond_3

    .line 1195
    sget-object p2, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    invoke-virtual {p2, p0, p1}, Lo/ImageDetail;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 1197
    :cond_3
    sget-object p2, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    invoke-virtual {p2, p0, p1}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1200
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 167
    invoke-virtual {p0}, Lo/NAPIContext$DemoFundsParentComponent;->c()V

    .line 168
    invoke-virtual {p0}, Lo/NAPIContext$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 170
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lo/booleanValue;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lo/booleanValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 172
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/lambdaevaluateJavaScriptAsync0;

    invoke-direct {v3}, Lo/lambdaevaluateJavaScriptAsync0;-><init>()V

    const-string v4, "Frouter"

    invoke-static {v4, v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 175
    invoke-interface {v2}, Lo/booleanValue;->b()I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    .line 176
    invoke-interface {v2}, Lo/booleanValue;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/NAPIContext$DemoFundsParentComponent;->b(Ljava/lang/Integer;)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lo/NAPIContext$DemoFundsParentComponent;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 181
    :cond_1
    sget-object v3, Lo/setCursorColor;->INSTANCE:Lo/setCursorColor;

    invoke-virtual {p0}, Lo/NAPIContext$DemoFundsParentComponent;->a()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/booleanValue;->a()Lcom/finance/framework/widget/pager/PhLaunchMode;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    new-instance v4, Lo/r8lambdaaJ3kCuf1b_6C2aj8WW_wCaA1DU;

    invoke-direct {v4, p1, v0, p0}, Lo/r8lambdaaJ3kCuf1b_6C2aj8WW_wCaA1DU;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/NAPIContext$DemoFundsParentComponent;)V

    const/4 p1, -0x1

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    .line 3057
    :cond_3
    sget-object v5, Lo/setCursorColor$DropdropElements3;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_2
    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    .line 3070
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 3064
    :cond_4
    new-instance v2, Lo/setFontStyle;

    invoke-direct {v2, v3}, Lo/setFontStyle;-><init>(Landroid/os/Bundle;)V

    .line 4090
    sget-object v3, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v3}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->a()Ljava/util/List;

    move-result-object v3

    .line 4128
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 4129
    :cond_5
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4130
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 4091
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/finance/framework/widget/pager/PHActivity;

    if-eqz v8, :cond_6

    check-cast v7, Lcom/finance/framework/widget/pager/PHActivity;

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_7

    .line 5090
    iget-object v7, v7, Lcom/finance/framework/widget/pager/PHActivity;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v7, v1

    .line 4091
    :goto_4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4131
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    :cond_8
    if-ltz p1, :cond_c

    .line 4093
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/finance/framework/widget/pager/PHActivity;

    if-eqz v4, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/finance/framework/widget/pager/PHActivity;

    :cond_9
    add-int/2addr p1, v5

    .line 4095
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 4096
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4097
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 4100
    :cond_b
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 4102
    :cond_c
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 3058
    :cond_d
    new-instance p1, Lo/NestmrequestLayout;

    invoke-direct {p1, v3}, Lo/NestmrequestLayout;-><init>(Landroid/os/Bundle;)V

    .line 6078
    sget-object v2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v2}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v2

    instance-of v3, v2, Lcom/finance/framework/widget/pager/PHActivity;

    if-eqz v3, :cond_e

    move-object v1, v2

    check-cast v1, Lcom/finance/framework/widget/pager/PHActivity;

    :cond_e
    if-eqz v1, :cond_f

    .line 7090
    iget-object v2, v1, Lcom/finance/framework/widget/pager/PHActivity;->b:Ljava/lang/String;

    .line 6079
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6080
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6082
    :cond_f
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/os/Bundle;)V

    return-object p0
.end method
