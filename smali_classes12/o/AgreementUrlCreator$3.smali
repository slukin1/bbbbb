.class public final Lo/AgreementUrlCreator$3;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AgreementUrlCreator;-><init>(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/ETHLiteStakeV2Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lo/AgreementUrlCreator$3;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lo/ETHLiteStakeV2Fragment;",
        "p0",
        "p1",
        "",
        "d",
        "(Lo/ETHLiteStakeV2Fragment;Lo/ETHLiteStakeV2Fragment;)Z",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 187
    check-cast p1, Lo/ETHLiteStakeV2Fragment;

    check-cast p2, Lo/ETHLiteStakeV2Fragment;

    invoke-virtual {p0, p1, p2}, Lo/AgreementUrlCreator$3;->c(Lo/ETHLiteStakeV2Fragment;Lo/ETHLiteStakeV2Fragment;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 187
    check-cast p1, Lo/ETHLiteStakeV2Fragment;

    check-cast p2, Lo/ETHLiteStakeV2Fragment;

    invoke-virtual {p0, p1, p2}, Lo/AgreementUrlCreator$3;->d(Lo/ETHLiteStakeV2Fragment;Lo/ETHLiteStakeV2Fragment;)Z

    move-result p1

    return p1
.end method

.method public final c(Lo/ETHLiteStakeV2Fragment;Lo/ETHLiteStakeV2Fragment;)Z
    .locals 0

    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/ETHLiteStakeV2Fragment;Lo/ETHLiteStakeV2Fragment;)Z
    .locals 0

    .line 1008
    iget-object p1, p1, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    .line 2008
    iget-object p2, p2, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
