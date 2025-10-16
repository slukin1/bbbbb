.class public final synthetic Lo/getItemType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getItemType;->c:Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;

    iput-object p2, p0, Lo/getItemType;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/getItemType;->a:Ljava/util/List;

    iput-object p4, p0, Lo/getItemType;->b:Ljava/util/Set;

    iput-object p5, p0, Lo/getItemType;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getItemType;->c:Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;

    iget-object v1, p0, Lo/getItemType;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lo/getItemType;->a:Ljava/util/List;

    iget-object v3, p0, Lo/getItemType;->b:Ljava/util/Set;

    iget-object v4, p0, Lo/getItemType;->d:Ljava/util/Set;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;->d(Lcom/binance/content/internal/activity/ContentLanguageSettingsActivity;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
