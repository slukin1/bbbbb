.class public final Lo/CmGridHistoryFilterDialoggetMarketPairs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;


# instance fields
.field final c:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

.field private final e:[I


# direct methods
.method public constructor <init>([I[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/CmGridHistoryFilterDialoggetMarketPairs1;->e:[I

    .line 42
    iput-object p2, p0, Lo/CmGridHistoryFilterDialoggetMarketPairs1;->c:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    return-void
.end method


# virtual methods
.method public final b(I)Lo/SpotGridOrdersFragmentwork4;
    .locals 3

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lo/CmGridHistoryFilterDialoggetMarketPairs1;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 48
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 49
    iget-object p1, p0, Lo/CmGridHistoryFilterDialoggetMarketPairs1;->c:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1242
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1246
    monitor-exit p1

    .line 53
    new-instance p1, Lo/getOrdersViewModel;

    invoke-direct {p1}, Lo/getOrdersViewModel;-><init>()V

    return-object p1
.end method

.method public final c(J)V
    .locals 4

    .line 70
    iget-object v0, p0, Lo/CmGridHistoryFilterDialoggetMarketPairs1;->c:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 71
    invoke-virtual {v3, p1, p2}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
