.class public final synthetic Lo/getDescriptionI18nKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/binance/content/internal/search/ContentTopicsFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/binance/content/internal/search/ContentTopicsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDescriptionI18nKey;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/getDescriptionI18nKey;->c:Lcom/binance/content/internal/search/ContentTopicsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDescriptionI18nKey;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/getDescriptionI18nKey;->c:Lcom/binance/content/internal/search/ContentTopicsFragment;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/search/ContentTopicsFragment;->a(Ljava/lang/ref/WeakReference;Lcom/binance/content/internal/search/ContentTopicsFragment;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method
