.class public final synthetic Lo/accessgetUM_GRIDcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/isAlive;

.field private synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/isAlive;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetUM_GRIDcp;->a:Lo/isAlive;

    iput-object p2, p0, Lo/accessgetUM_GRIDcp;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/accessgetUM_GRIDcp;->a:Lo/isAlive;

    iget-object v1, p0, Lo/accessgetUM_GRIDcp;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Landroid/widget/ImageView;

    .line 1139
    invoke-virtual {v0}, Lo/isAlive;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1554ec

    .line 1141
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1142
    new-instance v2, Lo/accessgetUM_COPY_TRADING_PRIVATEcp;

    invoke-direct {v2, p1}, Lo/accessgetUM_COPY_TRADING_PRIVATEcp;-><init>(Landroid/widget/ImageView;)V

    const p1, 0x7f15541e

    .line 2274
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 3288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 3289
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 1140
    invoke-static {v0, v1, p1, v2}, Lo/getIconBytes;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 1150
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
