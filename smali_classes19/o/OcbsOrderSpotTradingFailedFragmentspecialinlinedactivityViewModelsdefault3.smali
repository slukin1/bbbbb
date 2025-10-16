.class abstract Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/io/InputStream;


# instance fields
.field protected final a:Ljava/io/InputStream;

.field private c:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/io/InputStream;

    iput p2, p0, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    return v0
.end method

.method protected final d()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lo/getShowErrorDialogCallBack;

    if-eqz v1, :cond_0

    check-cast v0, Lo/getShowErrorDialogCallBack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/getShowErrorDialogCallBack;->b(Z)V

    :cond_0
    return-void
.end method
