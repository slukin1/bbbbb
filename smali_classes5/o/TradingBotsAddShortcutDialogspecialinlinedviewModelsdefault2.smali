.class public abstract Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Lo/VoucherClaimDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/DataSet<",
        "TT;>;",
        "Lo/VoucherClaimDialog<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xbb

    const/16 p2, 0x73

    const/16 v0, 0xff

    .line 22
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->j:I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 36
    iput p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->j:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 41
    iget v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->j:I

    return v0
.end method
