.class public final Lo/MarginIsolatedRepayFragmentonViewCreated2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR*\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentMethodsListResponseBeanInRevamp;",
        "",
        "supportP2p",
        "",
        "p2pPriorityHigher",
        "fiatPaymentMethods",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentMethodsItemBeanInRevamp;",
        "Lkotlin/collections/ArrayList;",
        "p2pPaymentMethods",
        "p2PLimitVo",
        "Lcom/binance/ocbs/sdk/pojo/P2PLimitVo;",
        "<init>",
        "(ZZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/P2PLimitVo;)V",
        "getSupportP2p",
        "()Z",
        "getP2pPriorityHigher",
        "getFiatPaymentMethods",
        "()Ljava/util/ArrayList;",
        "getP2pPaymentMethods",
        "getP2PLimitVo",
        "()Lcom/binance/ocbs/sdk/pojo/P2PLimitVo;",
        "ocbs-sdk_release"
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
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2pPriorityHigher"
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2pPaymentMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MarginIsolatedBorrowFragmentonViewCreated9;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportP2p"
    .end annotation
.end field

.field private final d:Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2PLimitVo"
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatPaymentMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MarginIsolatedBorrowFragmentonViewCreated9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/MarginIsolatedRepayFragmentonViewCreated2;-><init>(ZZLjava/util/ArrayList;Ljava/util/ArrayList;Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZZLjava/util/ArrayList;Ljava/util/ArrayList;Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Lo/MarginIsolatedBorrowFragmentonViewCreated9;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/MarginIsolatedBorrowFragmentonViewCreated9;",
            ">;",
            "Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lo/MarginIsolatedRepayFragmentonViewCreated2;->c:Z

    .line 20
    iput-boolean p2, p0, Lo/MarginIsolatedRepayFragmentonViewCreated2;->a:Z

    .line 23
    iput-object p3, p0, Lo/MarginIsolatedRepayFragmentonViewCreated2;->e:Ljava/util/ArrayList;

    .line 26
    iput-object p4, p0, Lo/MarginIsolatedRepayFragmentonViewCreated2;->b:Ljava/util/ArrayList;

    .line 29
    iput-object p5, p0, Lo/MarginIsolatedRepayFragmentonViewCreated2;->d:Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/ArrayList;Ljava/util/ArrayList;Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 28
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 16
    invoke-direct/range {p1 .. p6}, Lo/MarginIsolatedRepayFragmentonViewCreated2;-><init>(ZZLjava/util/ArrayList;Ljava/util/ArrayList;Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/MarginIsolatedBorrowFragmentonViewCreated9;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/MarginIsolatedRepayFragmentonViewCreated2;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/MarginIsolatedRepayFragmentonViewCreated2;->d:Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/MarginIsolatedRepayFragmentonViewCreated2;->a:Z

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/MarginIsolatedBorrowFragmentonViewCreated9;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/MarginIsolatedRepayFragmentonViewCreated2;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/MarginIsolatedRepayFragmentonViewCreated2;->c:Z

    return v0
.end method
