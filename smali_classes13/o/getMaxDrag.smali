.class public final synthetic Lo/getMaxDrag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/history/OcbsHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/history/OcbsHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxDrag;->d:Lcom/binance/ocbs/history/OcbsHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMaxDrag;->d:Lcom/binance/ocbs/history/OcbsHistoryFragment;

    invoke-static {v0}, Lcom/binance/ocbs/history/OcbsHistoryFragment;->c(Lcom/binance/ocbs/history/OcbsHistoryFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
