.class public Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0011\u0010\u0017R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\"\u0004\u0008\u0011\u0010\u001bR\"\u0010\u0013\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u0013\u0010\u001f"
    }
    d2 = {
        "Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;",
        "",
        "p0",
        "",
        "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;I)V",
        "",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "a",
        "()Z",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "b",
        "I",
        "()I",
        "(I)V"
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
.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instanceId"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientState"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
            ">;I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->e:Ljava/util/List;

    .line 80
    iput p3, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->e:Ljava/util/List;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 97
    iget v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 86
    instance-of v0, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c:Ljava/lang/String;

    check-cast p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->e:Ljava/util/List;

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->d:I

    iget p1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 93
    instance-of v0, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 80
    iget v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->d:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 80
    iput p1, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->d:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c:Ljava/lang/String;

    return-object v0
.end method
