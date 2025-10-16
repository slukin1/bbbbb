.class public abstract Lo/getSecretaryCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UnreadMessageCountCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSecretaryCount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0014\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u000f\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001f\u0010\n\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u001bJ/\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u001eJ\u001f\u0010\u0011\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u001bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010!R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\"R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u0018\u0010#\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)"
    }
    d2 = {
        "Lo/getSecretaryCount;",
        "Lo/UnreadMessageCountCreator;",
        "<init>",
        "()V",
        "Lo/UnreadMessageCountCreator$DropdropElements1;",
        "p0",
        "",
        "e",
        "(Lo/UnreadMessageCountCreator$DropdropElements1;)V",
        "Lo/UnreadMessageCountCreator$DropdropElements2;",
        "a",
        "(Lo/UnreadMessageCountCreator$DropdropElements2;)V",
        "Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "(Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V",
        "Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetErrorTips11;",
        "(Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetErrorTips11;)V",
        "Lo/UnreadMessageCountCreator$DropdropElements4;",
        "b",
        "(Lo/UnreadMessageCountCreator$DropdropElements4;)V",
        "Lo/UnreadMessageCountCreator$DemoFundsParentComponent;",
        "c",
        "(Lo/UnreadMessageCountCreator$DemoFundsParentComponent;)V",
        "d",
        "",
        "(I)V",
        "p1",
        "",
        "(II)Z",
        "p2",
        "p3",
        "(IIII)V",
        "Lo/UnreadMessageCountCreator$DropdropElements1;",
        "Lo/UnreadMessageCountCreator$DropdropElements3;",
        "Lo/UnreadMessageCountCreator$DropdropElements3;",
        "Lo/UnreadMessageCountCreator$DropdropElements2;",
        "j",
        "Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "g",
        "Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/UnreadMessageCountCreator$DropdropElements4;",
        "h",
        "Lo/UnreadMessageCountCreator$DemoFundsParentComponent;",
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
.field public static final Companion:Lo/getSecretaryCount$Companion;


# instance fields
.field private a:Lo/UnreadMessageCountCreator$DropdropElements4;

.field private b:Lo/UnreadMessageCountCreator$DropdropElements2;

.field private c:Lo/UnreadMessageCountCreator$DemoFundsParentComponent;

.field private d:Lo/UnreadMessageCountCreator$DropdropElements3;

.field private e:Lo/UnreadMessageCountCreator$DropdropElements1;

.field private g:Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetErrorTips11;

.field private j:Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSecretaryCount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSecretaryCount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSecretaryCount;->Companion:Lo/getSecretaryCount$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(IIII)V
    .locals 6

    .line 69
    iget-object v0, p0, Lo/getSecretaryCount;->g:Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/UnreadMessageCountCreator;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lo/UnreadMessageCountCreator;IIII)V

    :cond_0
    return-void
.end method

.method public final a(Lo/UnreadMessageCountCreator$DropdropElements2;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/getSecretaryCount;->b:Lo/UnreadMessageCountCreator$DropdropElements2;

    return-void
.end method

.method public final a(Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/getSecretaryCount;->g:Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void
.end method

.method protected final a(II)Z
    .locals 2

    .line 65
    iget-object v0, p0, Lo/getSecretaryCount;->c:Lo/UnreadMessageCountCreator$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/UnreadMessageCountCreator;

    invoke-interface {v0, v1, p1, p2}, Lo/UnreadMessageCountCreator$DemoFundsParentComponent;->c(Lo/UnreadMessageCountCreator;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/UnreadMessageCountCreator$DropdropElements4;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/getSecretaryCount;->a:Lo/UnreadMessageCountCreator$DropdropElements4;

    return-void
.end method

.method protected final b(II)Z
    .locals 1

    .line 73
    iget-object p1, p0, Lo/getSecretaryCount;->a:Lo/UnreadMessageCountCreator$DropdropElements4;

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lo/UnreadMessageCountCreator;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lo/UnreadMessageCountCreator$DropdropElements4;->d(Lo/UnreadMessageCountCreator;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final c()V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/getSecretaryCount;->e:Lo/UnreadMessageCountCreator$DropdropElements1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/UnreadMessageCountCreator;

    invoke-interface {v0, v1}, Lo/UnreadMessageCountCreator$DropdropElements1;->c(Lo/UnreadMessageCountCreator;)V

    :cond_0
    return-void
.end method

.method protected final c(I)V
    .locals 0

    return-void
.end method

.method public final c(Lo/UnreadMessageCountCreator$DemoFundsParentComponent;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/getSecretaryCount;->c:Lo/UnreadMessageCountCreator$DemoFundsParentComponent;

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/getSecretaryCount;->b:Lo/UnreadMessageCountCreator$DropdropElements2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/UnreadMessageCountCreator;

    invoke-interface {v0, v1}, Lo/UnreadMessageCountCreator$DropdropElements2;->e(Lo/UnreadMessageCountCreator;)V

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/getSecretaryCount;->j:Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/UnreadMessageCountCreator;

    invoke-interface {v0, v1}, Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(Lo/UnreadMessageCountCreator;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/UnreadMessageCountCreator$DropdropElements1;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/getSecretaryCount;->e:Lo/UnreadMessageCountCreator$DropdropElements1;

    return-void
.end method

.method public final e(Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/getSecretaryCount;->j:Lo/UnreadMessageCountCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method
