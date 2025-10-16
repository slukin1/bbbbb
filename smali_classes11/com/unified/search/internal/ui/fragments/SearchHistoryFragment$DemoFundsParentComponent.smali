.class public final Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DemoFundsParentComponent;->a:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    .line 257
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 9

    .line 259
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DemoFundsParentComponent;->a:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->l(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements1;

    move-result-object v0

    .line 260
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 261
    invoke-interface {v0, p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements1;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 1052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 262
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
