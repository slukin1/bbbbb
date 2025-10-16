.class public final Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0007\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;",
        "",
        "<init>",
        "()V",
        "Lo/TotalValueStakeHistoryDialogshow211;",
        "d",
        "Lkotlin/Lazy;",
        "b"
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
.field public static final INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;-><init>()V

    sput-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    .line 19
    new-instance v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V
    .locals 0

    .line 3019
    sget-object p0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TotalValueStakeHistoryDialogshow211;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo/TotalValueStakeHistoryDialogshow211;->b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic e()Lo/TotalValueStakeHistoryDialogshow211;
    .locals 1

    .line 1019
    new-instance v0, Lo/TotalValueStakeHistoryDialogshow211;

    invoke-direct {v0}, Lo/TotalValueStakeHistoryDialogshow211;-><init>()V

    return-object v0
.end method
