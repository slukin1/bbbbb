.class public final synthetic Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog1;->a:Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog1;->a:Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;

    check-cast p1, Lo/recalculateCheckedIconPosition;

    check-cast p2, Lo/NullRequestDataException;

    invoke-static {v0, p1, p2}, Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;->b(Lcom/binance/margin/convertbnb/MarginConvertBnbActivity;Lo/recalculateCheckedIconPosition;Lo/NullRequestDataException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
