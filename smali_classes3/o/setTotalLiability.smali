.class public final Lo/setTotalLiability;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTotalLiability$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000cJ%\u0010\u000e\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/setTotalLiability;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/setBaseCurrency;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "a",
        "(Ljava/lang/Class;)Lo/setBaseCurrency;",
        "",
        "d",
        "(Ljava/lang/Class;)V",
        "c",
        "e",
        "Lo/setRequestedCurrency;",
        "Lo/setRequestedCurrency;",
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
.field public static final Companion:Lo/setTotalLiability$Companion;


# instance fields
.field public final c:Lo/setRequestedCurrency;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setTotalLiability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTotalLiability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 32
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    iput-object v0, p0, Lo/setTotalLiability;->c:Lo/setRequestedCurrency;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/setBaseCurrency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setBaseCurrency;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 36
    iget-object v1, p0, Lo/setTotalLiability;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-interface {p1}, Lo/setBaseCurrency;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2023
    instance-of v1, p1, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lo/setCryptoCurrency;

    :cond_0
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setBaseCurrency;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/setTotalLiability;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3171
    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3171
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setBaseCurrency;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/setTotalLiability;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    .line 7137
    invoke-virtual {v0, p1, v1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;Z)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7137
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setBaseCurrency;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/setTotalLiability;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5126
    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method
