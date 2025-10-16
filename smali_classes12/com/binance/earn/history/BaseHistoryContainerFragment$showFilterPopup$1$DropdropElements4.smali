.class public final Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranslationYBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$DropdropElements4;",
        "Lo/getTranslationYBottom;",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "",
        "d",
        "(Ljava/util/Date;Ljava/util/Date;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/earn/history/BaseHistoryContainerFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/BaseHistoryContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$DropdropElements4;->e:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1$DropdropElements4;->e:Lcom/binance/earn/history/BaseHistoryContainerFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lo/setI18nLocale;->a(JJ)V

    return-void
.end method
