.class public final Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->insertOrAbortPairing(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setDrawerTitle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setDrawerTitle;",
        "",
        "invoke",
        "(Lo/setDrawerTitle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $expiry:J

.field public final synthetic $is_active:Z

.field public final synthetic $is_proposal_received:Ljava/lang/Boolean;

.field public final synthetic $methods:Ljava/lang/String;

.field public final synthetic $relay_data:Ljava/lang/String;

.field public final synthetic $relay_protocol:Ljava/lang/String;

.field public final synthetic $topic:Ljava/lang/String;

.field public final synthetic $uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$topic:Ljava/lang/String;

    iput-wide p2, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$expiry:J

    iput-object p4, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$relay_protocol:Ljava/lang/String;

    iput-object p5, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$relay_data:Ljava/lang/String;

    iput-object p6, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$uri:Ljava/lang/String;

    iput-object p7, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$methods:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$is_active:Z

    iput-object p9, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$is_proposal_received:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, Lo/setDrawerTitle;

    invoke-virtual {p0, p1}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->invoke(Lo/setDrawerTitle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/setDrawerTitle;)V
    .locals 2

    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$topic:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 196
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$expiry:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    const/4 v0, 0x2

    .line 197
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$relay_protocol:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 198
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$relay_data:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 199
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$uri:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 200
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$methods:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 201
    iget-boolean v0, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$is_active:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/Boolean;)V

    const/4 v0, 0x7

    .line 202
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;->$is_proposal_received:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/Boolean;)V

    return-void
.end method
