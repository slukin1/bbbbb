.class public abstract Lo/writeTypeSuffixForArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/writeCustomTypeSuffixForScalar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeTypeSuffixForArray$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u001c\u0010\u0008\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\"\u0004\u0008\u0014\u0010\u0016R\u001c\u0010\u0014\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\"\u0010\u000f\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0014\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0008\u0010\u001d"
    }
    d2 = {
        "Lo/writeTypeSuffixForArray;",
        "Lo/writeCustomTypeSuffixForScalar;",
        "<init>",
        "()V",
        "",
        "a",
        "()J",
        "",
        "b",
        "()Z",
        "",
        "p0",
        "Lo/writeCustomTypePrefixForScalar;",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Lo/writeCustomTypePrefixForScalar;)V",
        "Lo/getIconUrls;",
        "Lo/_writeScalarPrefix;",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "e",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "J",
        "(J)V",
        "Z",
        "(Z)V",
        "Companion"
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
.field public static final Companion:Lo/writeTypeSuffixForArray$Companion;


# instance fields
.field a:Ljava/lang/String;

.field volatile b:Z

.field protected volatile c:Lio/reactivex/disposables/DropdropElements1;

.field d:Ljava/lang/String;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/writeTypeSuffixForArray$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/writeTypeSuffixForArray$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/writeTypeSuffixForArray;->Companion:Lo/writeTypeSuffixForArray$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/writeTypeSuffixForArray;->a:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lo/writeTypeSuffixForArray;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public abstract a(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/_writeScalarPrefix;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/writeTypeSuffixForArray;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Lo/writeCustomTypePrefixForScalar;)V
    .locals 4

    .line 1025
    iget-object v0, p0, Lo/writeTypeSuffixForArray;->a:Ljava/lang/String;

    .line 2027
    iget-object v1, p0, Lo/writeTypeSuffixForArray;->d:Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lo/writeTypeSuffixForArray;->c:Lio/reactivex/disposables/DropdropElements1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[fetchOrderBookData] isLoadingDepthListData:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lo/writeTypeSuffixForArray;->c:Lio/reactivex/disposables/DropdropElements1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/writeTypeSuffixForArray;->c:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3051
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lo/writeTypeSuffixForArray;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/writeTypeSuffixForArray$DropdropElements3;

    invoke-direct {v0, p0, p2}, Lo/writeTypeSuffixForArray$DropdropElements3;-><init>(Lo/writeTypeSuffixForArray;Lo/writeCustomTypePrefixForScalar;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/writeTypeSuffixForArray$DropdropElements3;

    :cond_3
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    iput-object v1, p0, Lo/writeTypeSuffixForArray;->c:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/writeTypeSuffixForArray;->b:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lo/writeTypeSuffixForArray;->e:J

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/writeTypeSuffixForArray;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/writeTypeSuffixForArray;->c:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lo/writeTypeSuffixForArray;->c:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lo/writeTypeSuffixForArray;->e:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/writeTypeSuffixForArray;->a:Ljava/lang/String;

    return-void
.end method

.method public final f()Z
    .locals 7

    .line 4031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4032
    invoke-interface {p0}, Lo/writeCustomTypeSuffixForScalar;->d()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-interface {p0}, Lo/writeCustomTypeSuffixForScalar;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4036
    :cond_0
    invoke-interface {p0, v0, v1}, Lo/writeCustomTypeSuffixForScalar;->e(J)V

    const/4 v0, 0x0

    return v0
.end method
