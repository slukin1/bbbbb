.class public final Lo/unregisterOutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unregisterOutputSurface$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0015\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016\u0088\u0001\u0018\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/unregisterOutputSurface;",
        "",
        "",
        "p0",
        "c",
        "(J)J",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "",
        "a",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "J",
        "d",
        "e",
        "(J)I",
        "DropdropElements2",
        "packedValue"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

.field private static final d:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/unregisterOutputSurface$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/unregisterOutputSurface$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2229
    invoke-virtual/range {v0 .. v5}, Lo/unregisterOutputSurface$DropdropElements2;->d(IIIIZ)J

    move-result-wide v0

    .line 65
    sput-wide v0, Lo/unregisterOutputSurface;->d:J

    return-void
.end method

.method public static final a(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 132
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p2, v0, :cond_0

    .line 5117
    sget-object p2, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    const/4 v0, 0x2

    invoke-static {p2, p0, p1, v0}, Lo/unregisterOutputSurface$DropdropElements2;->e(Lo/unregisterOutputSurface$DropdropElements2;JI)I

    move-result p0

    return p0

    .line 6104
    :cond_0
    sget-object p2, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lo/unregisterOutputSurface$DropdropElements2;->e(Lo/unregisterOutputSurface$DropdropElements2;JI)I

    move-result p0

    return p0
.end method

.method public static final c(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 141
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p2, v0, :cond_0

    .line 8104
    sget-object p2, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lo/unregisterOutputSurface$DropdropElements2;->e(Lo/unregisterOutputSurface$DropdropElements2;JI)I

    move-result p0

    return p0

    .line 9117
    :cond_0
    sget-object p2, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    const/4 v0, 0x2

    invoke-static {p2, p0, p1, v0}, Lo/unregisterOutputSurface$DropdropElements2;->e(Lo/unregisterOutputSurface$DropdropElements2;JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 35
    sget-wide v0, Lo/unregisterOutputSurface;->d:J

    return-wide v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(J)I
    .locals 2

    .line 121
    sget-object v0, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1, v1}, Lo/unregisterOutputSurface$DropdropElements2;->e(Lo/unregisterOutputSurface$DropdropElements2;JI)I

    move-result p0

    return p0
.end method

.method public static final e(J)I
    .locals 2

    .line 108
    sget-object v0, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lo/unregisterOutputSurface$DropdropElements2;->e(Lo/unregisterOutputSurface$DropdropElements2;JI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/unregisterOutputSurface;->b:J

    .line 10000
    instance-of v2, p1, Lo/unregisterOutputSurface;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/unregisterOutputSurface;

    .line 11000
    iget-wide v4, p1, Lo/unregisterOutputSurface;->b:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/unregisterOutputSurface;->b:J

    .line 12000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/unregisterOutputSurface;->b:J

    .line 13000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterOutputSurface(d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
