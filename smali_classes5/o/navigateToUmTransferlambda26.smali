.class public final Lo/navigateToUmTransferlambda26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private c:Lo/navigateToUmTransferlambda27;

.field private d:Ljava/lang/Integer;

.field private e:Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lo/navigateToUmTransferlambda26;)Lo/navigateToUmTransferlambda27;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/navigateToUmTransferlambda26;->c:Lo/navigateToUmTransferlambda27;

    return-object p0
.end method

.method static bridge synthetic d(Lo/navigateToUmTransferlambda26;)Ljava/lang/Integer;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/navigateToUmTransferlambda26;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic e(Lo/navigateToUmTransferlambda26;)Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/navigateToUmTransferlambda26;->e:Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault3;)Lo/navigateToUmTransferlambda26;
    .locals 0

    .line 65350
    iput-object p1, p0, Lo/navigateToUmTransferlambda26;->e:Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method public final a(Lo/navigateToUmTransferlambda27;)Lo/navigateToUmTransferlambda26;
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/navigateToUmTransferlambda26;->c:Lo/navigateToUmTransferlambda27;

    return-object p0
.end method

.method public final a()Lo/showPositionAdjustMarginDialoglambda20;
    .locals 2

    .line 65348
    new-instance v0, Lo/showPositionAdjustMarginDialoglambda20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/showPositionAdjustMarginDialoglambda20;-><init>(Lo/navigateToUmTransferlambda26;Lo/r8lambdaxP2ChpP4r6VefNgvuQRHKOieTwk;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)Lo/navigateToUmTransferlambda26;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/navigateToUmTransferlambda26;->d:Ljava/lang/Integer;

    return-object p0
.end method
