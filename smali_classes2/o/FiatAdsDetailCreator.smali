.class public final synthetic Lo/FiatAdsDetailCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

.field public final synthetic d:I

.field public final synthetic e:Lcom/major/android/uikit/tabs/KitTabLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;ILcom/major/android/uikit/tabs/KitTabLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsDetailCreator;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/FiatAdsDetailCreator;->b:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iput p3, p0, Lo/FiatAdsDetailCreator;->d:I

    iput-object p4, p0, Lo/FiatAdsDetailCreator;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FiatAdsDetailCreator;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/FiatAdsDetailCreator;->b:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iget v2, p0, Lo/FiatAdsDetailCreator;->d:I

    iget-object v3, p0, Lo/FiatAdsDetailCreator;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    move-object v4, p1

    check-cast v4, Lo/validateValueFrom;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements4;->e(Landroid/content/Context;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;ILcom/major/android/uikit/tabs/KitTabLayout;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
