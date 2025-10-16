.class public final synthetic Lo/getRightSideTickTextsColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/history/FiatAllHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/history/FiatAllHistoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRightSideTickTextsColor;->b:Lcom/binance/ocbs/history/FiatAllHistoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRightSideTickTextsColor;->b:Lcom/binance/ocbs/history/FiatAllHistoryActivity;

    invoke-static {v0}, Lcom/binance/ocbs/history/FiatAllHistoryActivity;->c(Lcom/binance/ocbs/history/FiatAllHistoryActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
