.class public final Lo/EDDSAFrostSignAsyncParameters$5;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EDDSAFrostSignAsyncParameters;-><init>(Ljava/util/Map;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lo/EDDSAFrostSignAsyncParameters$5;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "p0",
        "p1",
        "",
        "e",
        "(Lo/EDDSAFrostPresignAsyncParameters;Lo/EDDSAFrostPresignAsyncParameters;)Z",
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

    .line 54
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 53
    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    check-cast p2, Lo/EDDSAFrostPresignAsyncParameters;

    invoke-virtual {p0, p1, p2}, Lo/EDDSAFrostSignAsyncParameters$5;->c(Lo/EDDSAFrostPresignAsyncParameters;Lo/EDDSAFrostPresignAsyncParameters;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 53
    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    check-cast p2, Lo/EDDSAFrostPresignAsyncParameters;

    invoke-virtual {p0, p1, p2}, Lo/EDDSAFrostSignAsyncParameters$5;->e(Lo/EDDSAFrostPresignAsyncParameters;Lo/EDDSAFrostPresignAsyncParameters;)Z

    move-result p1

    return p1
.end method

.method public final c(Lo/EDDSAFrostPresignAsyncParameters;Lo/EDDSAFrostPresignAsyncParameters;)Z
    .locals 0

    .line 63
    invoke-interface {p2, p1}, Lo/EDDSAFrostPresignAsyncParameters;->areContentsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/EDDSAFrostPresignAsyncParameters;Lo/EDDSAFrostPresignAsyncParameters;)Z
    .locals 0

    .line 58
    invoke-interface {p2, p1}, Lo/EDDSAFrostPresignAsyncParameters;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
