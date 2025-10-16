.class public final Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0002\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00060\u0002\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0002\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001e\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001e\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00060\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0088\u0001\u0010\u0018\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00022\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00060\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00022\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0012R\"\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0012R(\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0012R(\u0010)\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00060\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010\u0012R\"\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010\u0012R\"\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "",
        "p0",
        "p1",
        "Lo/NestmsetFiatBytes;",
        "Lo/getFiatListList;",
        "p2",
        "Lo/removeFiatList;",
        "p3",
        "",
        "p4",
        "Lo/BalanceValuationRespIA;",
        "p5",
        "<init>",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "createResult",
        "Lo/setIndexBytes;",
        "getCreateResult",
        "verifyResult",
        "getVerifyResult",
        "invitations",
        "getInvitations",
        "invitationUsedInfo",
        "getInvitationUsedInfo",
        "deleteInvitationId",
        "getDeleteInvitationId",
        "limitInfo",
        "getLimitInfo"
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
.field private final createResult:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteInvitationId:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final invitationUsedInfo:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/removeFiatList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invitations:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/getFiatListList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final limitInfo:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespIA;",
            ">;"
        }
    .end annotation
.end field

.field private final verifyResult:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/getFiatListList;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/removeFiatList;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespIA;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->createResult:Lo/setIndexBytes;

    .line 76
    iput-object p2, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->verifyResult:Lo/setIndexBytes;

    .line 77
    iput-object p3, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitations:Lo/setIndexBytes;

    .line 78
    iput-object p4, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitationUsedInfo:Lo/setIndexBytes;

    .line 79
    iput-object p5, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->deleteInvitationId:Lo/setIndexBytes;

    .line 80
    iput-object p6, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->limitInfo:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p8, :cond_0

    .line 75
    new-instance p1, Lo/getIndexBytes;

    invoke-direct {p1, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 76
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/setIndexBytes;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 77
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, p2

    check-cast p3, Lo/setIndexBytes;

    :cond_2
    move-object v2, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 78
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, p2

    check-cast p4, Lo/setIndexBytes;

    :cond_3
    move-object v3, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 79
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, p2

    check-cast p5, Lo/setIndexBytes;

    :cond_4
    move-object v4, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 80
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p6, p2

    check-cast p6, Lo/setIndexBytes;

    :cond_5
    move-object v0, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v0

    .line 74
    invoke-direct/range {p2 .. p8}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->createResult:Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->verifyResult:Lo/setIndexBytes;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitations:Lo/setIndexBytes;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitationUsedInfo:Lo/setIndexBytes;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->deleteInvitationId:Lo/setIndexBytes;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->limitInfo:Lo/setIndexBytes;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->createResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->verifyResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/getFiatListList;",
            ">;>;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitations:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component4()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/removeFiatList;",
            ">;>;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitationUsedInfo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component5()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->deleteInvitationId:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component6()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespIA;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->limitInfo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/getFiatListList;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/removeFiatList;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespIA;",
            ">;)",
            "Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->createResult:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->createResult:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->verifyResult:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->verifyResult:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitations:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitations:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitationUsedInfo:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitationUsedInfo:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->deleteInvitationId:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->deleteInvitationId:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->limitInfo:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->limitInfo:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreateResult()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->createResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getDeleteInvitationId()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->deleteInvitationId:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getInvitationUsedInfo()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/removeFiatList;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitationUsedInfo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getInvitations()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/getFiatListList;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitations:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getLimitInfo()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/BalanceValuationRespIA;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->limitInfo:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getVerifyResult()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->verifyResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->createResult:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->verifyResult:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitations:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitationUsedInfo:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->deleteInvitationId:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->limitInfo:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->createResult:Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->verifyResult:Lo/setIndexBytes;

    iget-object v2, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitations:Lo/setIndexBytes;

    iget-object v3, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->invitationUsedInfo:Lo/setIndexBytes;

    iget-object v4, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->deleteInvitationId:Lo/setIndexBytes;

    iget-object v5, p0, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->limitInfo:Lo/setIndexBytes;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PortfolioInvitationState(createResult="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitations="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitationUsedInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteInvitationId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
