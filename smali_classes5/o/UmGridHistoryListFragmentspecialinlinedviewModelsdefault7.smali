.class public final Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# static fields
.field static final c:Ljava/lang/String;

.field public static final d:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/lang/String;


# instance fields
.field public final a:[Lo/getOnEndListener;

.field public final b:Ljava/lang/String;

.field private g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 162
    sput-object v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 163
    sput-object v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->c:Ljava/lang/String;

    .line 178
    new-instance v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault5;-><init>()V

    sput-object v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->d:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lo/getOnEndListener;)V
    .locals 6

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    array-length v0, p2

    if-lez v0, :cond_6

    .line 88
    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    .line 90
    array-length p1, p2

    iput p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    const/4 p1, 0x0

    .line 91
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-static {v0}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/getOnEndListener;->M:Ljava/lang/String;

    invoke-static {v0}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result v0

    .line 95
    :cond_0
    iput v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->i:I

    .line 6194
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/getOnEndListener;->T:Ljava/lang/String;

    const-string v1, "und"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 7218
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6195
    :goto_0
    aget-object p2, p2, p1

    iget p2, p2, Lo/getOnEndListener;->ag:I

    or-int/lit16 p2, p2, 0x4000

    const/4 v3, 0x1

    .line 6196
    :goto_1
    iget-object v4, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 6197
    aget-object v4, v4, v3

    iget-object v4, v4, Lo/getOnEndListener;->T:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 9218
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 6197
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6198
    iget-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object p1, p2, p1

    iget-object p1, p1, Lo/getOnEndListener;->T:Ljava/lang/String;

    iget-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object p2, p2, v3

    iget-object p2, p2, Lo/getOnEndListener;->T:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p1, p2, v3}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6205
    :cond_3
    iget-object v4, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v4, v4, v3

    iget v4, v4, Lo/getOnEndListener;->ag:I

    or-int/lit16 v4, v4, 0x4000

    if-eq p2, v4, :cond_4

    .line 6206
    iget-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object p1, p2, p1

    iget p1, p1, Lo/getOnEndListener;->ag:I

    .line 6208
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object p2, p2, v3

    iget p2, p2, Lo/getOnEndListener;->ag:I

    .line 6209
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    .line 6206
    const-string v0, "role flags"

    invoke-static {v0, p1, p2, v3}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 5039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public varargs constructor <init>([Lo/getOnEndListener;)V
    .locals 1

    .line 77
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Different "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11254
    const-string p1, ""

    invoke-static {p1, p0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TrackGroup"

    invoke-static {p1, p0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 157
    check-cast p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 158
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    iget-object p1, p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 140
    iget v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->g:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 143
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->g:I

    .line 146
    :cond_0
    iget v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->g:I

    return v0
.end method
