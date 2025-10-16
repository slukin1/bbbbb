.class public abstract Lo/ETH2LiteRedeemConfirmActivityARouterAutowired;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014"
    }
    d2 = {
        "Lo/ETH2LiteRedeemConfirmActivityARouterAutowired;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "d",
        "",
        "j",
        "I",
        "e",
        "",
        "b",
        "Ljava/util/Set;",
        "f",
        "g",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "h"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field private f:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lo/ETH2LiteRedeemConfirmActivityARouterAutowired;->c:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lo/ETH2LiteRedeemConfirmActivityARouterAutowired;->a:Ljava/lang/String;

    const/16 v1, 0x8

    .line 25
    iput v1, p0, Lo/ETH2LiteRedeemConfirmActivityARouterAutowired;->j:I

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lo/ETH2LiteRedeemConfirmActivityARouterAutowired;->b:Ljava/util/Set;

    .line 33
    iput-object v0, p0, Lo/ETH2LiteRedeemConfirmActivityARouterAutowired;->f:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 34
    iput v0, p0, Lo/ETH2LiteRedeemConfirmActivityARouterAutowired;->e:I

    .line 35
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/ETH2LiteRedeemConfirmActivityARouterAutowired;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method
