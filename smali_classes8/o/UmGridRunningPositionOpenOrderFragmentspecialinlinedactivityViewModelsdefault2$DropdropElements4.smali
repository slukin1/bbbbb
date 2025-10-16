.class public final Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:I

.field public final d:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

.field public final e:[I


# direct methods
.method public varargs constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[II)V

    return-void
.end method

.method public constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[II)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    array-length v0, p2

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1254
    const-string v1, "Empty tracks are not allowed"

    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ETSDefinition"

    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iput-object p1, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->d:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 72
    iput-object p2, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->e:[I

    .line 73
    iput p3, p0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->a:I

    return-void
.end method
