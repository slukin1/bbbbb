.class public abstract Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
.super Lo/hasSettlementDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/hasSettlementDate<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0012B\u001f\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;",
        "",
        "T",
        "Lo/hasSettlementDate;",
        "p0",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p1",
        "<init>",
        "(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "",
        "m",
        "()V",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "b",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321$DropdropElements1;


# instance fields
.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;->DropdropElements1:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 23
    sget-object p1, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    invoke-static {}, Lo/NestmclearLowestPotentialApr$DropdropElements2;->a()Lo/NestmclearLowestPotentialApr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->a(Lo/NestmclearLowestPotentialApr;)Z

    .line 24
    sget-object p1, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    invoke-static {}, Lo/NestmclearLowestPotentialApr$DropdropElements2;->c()Lo/NestmclearLowestPotentialApr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->a(Lo/NestmclearLowestPotentialApr;)Z

    .line 27
    invoke-super {p0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4121
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, -0x1

    .line 4120
    invoke-static {p1, v0, p2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 31
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v1, 0x7d0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v0

    const/4 v1, 0x1

    .line 5001
    invoke-static {p1, p2, v0, v1}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 36
    invoke-super {p0}, Lo/hasSettlementDate;->m()V

    .line 37
    invoke-virtual {p0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method
