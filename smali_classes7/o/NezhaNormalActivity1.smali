.class public final Lo/NezhaNormalActivity1;
.super Lo/NezhaMPNormalActivity;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lo/NezhaRootActivitySelfBroadCast;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/NezhaMPNormalActivity;-><init>(Lo/NezhaRootActivitySelfBroadCast;)V

    iput-boolean p2, p0, Lo/NezhaNormalActivity1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/NezhaNormalActivity1;->a:Z

    invoke-static {p1}, Lkotlin/UInt;->d(I)I

    move-result p1

    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void

    .line 2037
    :cond_0
    iget-object v0, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v0, p1}, Lo/NezhaRootActivitySelfBroadCast;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/NezhaNormalActivity1;->a:Z

    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$4(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void

    .line 3037
    :cond_0
    iget-object p2, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {p2, p1}, Lo/NezhaRootActivitySelfBroadCast;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(B)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/NezhaNormalActivity1;->a:Z

    invoke-static {p1}, Lkotlin/UByte;->d(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->b(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v0, p1}, Lo/NezhaRootActivitySelfBroadCast;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(S)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/NezhaNormalActivity1;->a:Z

    invoke-static {p1}, Lkotlin/UShort;->e(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->d(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void

    .line 4037
    :cond_0
    iget-object v0, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v0, p1}, Lo/NezhaRootActivitySelfBroadCast;->e(Ljava/lang/String;)V

    return-void
.end method
