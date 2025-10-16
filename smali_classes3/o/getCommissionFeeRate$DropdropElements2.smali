.class final Lo/getCommissionFeeRate$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCommissionFeeRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN6<",
        "TT;",
        "Lo/WCWalletManagerExternalSyntheticLambda16<",
        "+",
        "Lo/setResultCodeInt<",
        "TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00030\u0002B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\"\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getCommissionFeeRate$DropdropElements2;",
        "T",
        "Lo/getN6;",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "Lo/setResultCodeInt;",
        "Ljava/lang/reflect/Type;",
        "p0",
        "",
        "Lo/getWbethIconUrl;",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Type;Ljava/util/List;)V",
        "responseType",
        "()Ljava/lang/reflect/Type;",
        "Lo/getN2;",
        "b",
        "(Lo/getN2;)Lo/WCWalletManagerExternalSyntheticLambda16;",
        "Ljava/lang/reflect/Type;",
        "d",
        "a",
        "Ljava/util/List;"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWbethIconUrl<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "+",
            "Lo/getWbethIconUrl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lo/getCommissionFeeRate$DropdropElements2;->b:Ljava/lang/reflect/Type;

    .line 114
    iput-object p2, p0, Lo/getCommissionFeeRate$DropdropElements2;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/disconnectAllSession;Lo/getN2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/getCommissionFeeRate$DropdropElements2;->b(Lo/disconnectAllSession;Lo/getN2;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/disconnectAllSession;Lo/getN2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 124
    invoke-interface {p0}, Lo/disconnectAllSession;->dq_()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 125
    invoke-interface {p1}, Lo/getN2;->cancel()V

    .line 127
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic adapt(Lo/getN2;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lo/getCommissionFeeRate$DropdropElements2;->b(Lo/getN2;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/getN2;)Lo/WCWalletManagerExternalSyntheticLambda16;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;)",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lo/setResultCodeInt<",
            "TT;>;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/getCommissionFeeRate$DropdropElements2;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getWbethIconUrl;

    .line 120
    invoke-interface {v2, v1}, Lo/getWbethIconUrl;->c(Lo/getN2;)Lo/getN2;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 2064
    :cond_2
    :goto_1
    new-instance v0, Lo/getActiveConnectionSessions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/disconnectAllSession;

    .line 123
    new-instance v1, Lo/getBethIconUrl;

    invoke-direct {v1, v0, p1}, Lo/getBethIconUrl;-><init>(Lo/disconnectAllSession;Lo/getN2;)V

    invoke-interface {v0, v1}, Lo/disconnectAllSession;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 129
    new-instance v1, Lo/getCommissionFeeRate$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getCommissionFeeRate$DropdropElements2$DemoFundsParentComponent;-><init>(Lo/disconnectAllSession;)V

    check-cast v1, Lo/getJid;

    invoke-interface {p1, v1}, Lo/getN2;->enqueue(Lo/getJid;)V

    .line 139
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/getCommissionFeeRate$DropdropElements2;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
