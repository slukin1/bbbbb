.class public final Lo/setIntValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setIntValue;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;",
        "p0",
        "Lo/addAlllambda4;",
        "p1",
        "",
        "Lo/r8lambdaR12FrDysf_aVeldK2BADmfeXivk;",
        "p2",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p3",
        "Lo/setValue;",
        "a",
        "(Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;Lo/addAlllambda4;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/setValue;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setIntValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setIntValue;

    invoke-direct {v0}, Lo/setIntValue;-><init>()V

    sput-object v0, Lo/setIntValue;->INSTANCE:Lo/setIntValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;Lo/addAlllambda4;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/setValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1<",
            "TT;>;",
            "Lo/addAlllambda4<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambdaR12FrDysf_aVeldK2BADmfeXivk<",
            "TT;>;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")",
            "Lo/setValue<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Lo/ScatterSetWrapperiterator1;

    invoke-direct {p1}, Lo/ScatterSetWrapperiterator1;-><init>()V

    :cond_0
    check-cast p1, Lo/r8lambdabFkFWSwGZttIaQpndizQKNQjTE;

    .line 103
    sget-object v0, Lo/setFloatValue;->DemoFundsParentComponent:Lo/setFloatValue$DemoFundsParentComponent;

    invoke-static {p2}, Lo/setFloatValue$DemoFundsParentComponent;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 1021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 100
    new-instance v0, Lo/getDebuggerDisplayValue;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/getDebuggerDisplayValue;-><init>(Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;Ljava/util/List;Lo/r8lambdabFkFWSwGZttIaQpndizQKNQjTE;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast v0, Lo/setValue;

    return-object v0
.end method
