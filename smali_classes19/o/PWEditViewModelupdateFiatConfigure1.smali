.class public final synthetic Lo/PWEditViewModelupdateFiatConfigure1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PWEditViewModelupdateFiatConfigure1;->a:Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PWEditViewModelupdateFiatConfigure1;->a:Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;

    invoke-static {v0, p1}, Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;->e(Lcom/binance/content/feed/lite/LiteFeedCommunityFragment;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
