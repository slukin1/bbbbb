.class public final synthetic Lo/FiatFileUploadSubmission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatFileUploadSubmission;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/FiatFileUploadSubmission;->c:Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatFileUploadSubmission;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/FiatFileUploadSubmission;->c:Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;->e(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
