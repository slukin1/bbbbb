.class final Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lo/setPut;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setPut;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;->c:Lo/setPut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;->c:Lo/setPut;

    iget-object v0, v0, Lo/setPut;->e:Lo/setOptionPriceList;

    .line 3
    invoke-virtual {v0}, Lo/setOptionPriceList;->r()Lo/getToDiscover;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;->c:Lo/setPut;

    iget-object v0, v0, Lo/setPut;->e:Lo/setOptionPriceList;

    .line 4
    invoke-virtual {v0}, Lo/setOptionPriceList;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v6

    .line 5
    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lo/getToDiscover;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;->c:Lo/setPut;

    iget-object v1, v1, Lo/setPut;->e:Lo/setOptionPriceList;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v2, p0, Lo/VOptionsMoreInfoPopupDialogCompanionPayloadCreator;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lo/setOptionPriceList;->b(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    return-void
.end method
