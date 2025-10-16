.class final Lo/a00610061a006100610061$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a00610061a006100610061;
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
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/a00610061a006100610061$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/a00610061a006100610061;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/a00610061a006100610061;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/a00610061a006100610061$DemoFundsParentComponent;",
            ">;",
            "Lo/a00610061a006100610061;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/a00610061a006100610061$JsonLogicException;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/a00610061a006100610061$JsonLogicException;->d:Lo/a00610061a006100610061;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 189
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1190
    iget-object v0, p0, Lo/a00610061a006100610061$JsonLogicException;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1190
    check-cast v0, Lo/a00610061a006100610061$DemoFundsParentComponent;

    .line 4165
    iget-object v0, v0, Lo/a00610061a006100610061$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "app_click_market_quick_button"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1217
    const-string v5, "edit"

    .line 5052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1218
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1219
    iget-object p1, p0, Lo/a00610061a006100610061$JsonLogicException;->d:Lo/a00610061a006100610061;

    invoke-static {p1}, Lo/a00610061a006100610061;->e(Lo/a00610061a006100610061;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 1190
    :sswitch_1
    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1210
    const-string v5, "top"

    .line 6052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1211
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1212
    iget-object p1, p0, Lo/a00610061a006100610061$JsonLogicException;->d:Lo/a00610061a006100610061;

    invoke-static {p1}, Lo/a00610061a006100610061;->g(Lo/a00610061a006100610061;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 1190
    :sswitch_2
    const-string v1, "pin"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1223
    const-string v5, "pin"

    .line 7052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1224
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1225
    iget-object p1, p0, Lo/a00610061a006100610061$JsonLogicException;->d:Lo/a00610061a006100610061;

    invoke-static {p1}, Lo/a00610061a006100610061;->f(Lo/a00610061a006100610061;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1190
    :sswitch_3
    const-string v1, "add"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1193
    const-string v5, "add to favorites"

    .line 8052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1194
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1195
    iget-object p1, p0, Lo/a00610061a006100610061$JsonLogicException;->d:Lo/a00610061a006100610061;

    invoke-static {p1}, Lo/a00610061a006100610061;->d(Lo/a00610061a006100610061;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1190
    :sswitch_4
    const-string v1, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1201
    iget-object p1, p0, Lo/a00610061a006100610061$JsonLogicException;->d:Lo/a00610061a006100610061;

    invoke-static {p1}, Lo/a00610061a006100610061;->j(Lo/a00610061a006100610061;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "delete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "remove from favorites"

    :cond_0
    move-object v5, v1

    .line 9052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1204
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1205
    iget-object p1, p0, Lo/a00610061a006100610061$JsonLogicException;->d:Lo/a00610061a006100610061;

    invoke-static {p1}, Lo/a00610061a006100610061;->i(Lo/a00610061a006100610061;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1228
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/a00610061a006100610061$JsonLogicException;->d:Lo/a00610061a006100610061;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_4
        0x178a1 -> :sswitch_3
        0x1b195 -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2f6e0a -> :sswitch_0
    .end sparse-switch
.end method
