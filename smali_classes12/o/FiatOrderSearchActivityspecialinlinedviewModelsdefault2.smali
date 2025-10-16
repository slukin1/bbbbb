.class public final synthetic Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/FiatSelectCoinsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/FiatSelectCoinsDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault2;->c:Lo/FiatSelectCoinsDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault2;->c:Lo/FiatSelectCoinsDialogFragment;

    invoke-static {v0}, Lcom/binance/content/feed/search/SearchTopics$search$feedList$1;->d(Lo/FiatSelectCoinsDialogFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
