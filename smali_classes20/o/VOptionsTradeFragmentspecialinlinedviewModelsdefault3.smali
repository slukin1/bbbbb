.class final Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field private final synthetic d:Lo/Hilt_VOptionsLiteTradeFragment;


# direct methods
.method constructor <init>(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault3;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault3;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault3;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 3
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/Hilt_VOptionsLiteTradeActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
