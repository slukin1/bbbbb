.class public final Lo/OcbsRecurringBuyInputFragmentwork2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/OcbsRecurringBuyInputFragmentonResume1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 2273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 96
    sput-object v1, Lo/OcbsRecurringBuyInputFragmentwork2;->e:Lo/reset;

    return-void
.end method

.method public static synthetic b()Lo/OcbsRecurringBuyInputFragmentonResume1;
    .locals 3

    .line 1097
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentonResume1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/OcbsRecurringBuyInputFragmentonResume1;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;)Lo/OcbsRecurringBuyInputFragmentonResume1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OcbsRecurringBuyInputFragmentwork1;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/OcbsRecurringBuyInputFragmentonResume1;"
        }
    .end annotation

    .line 91
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentwork1;

    invoke-direct {v0}, Lo/OcbsRecurringBuyInputFragmentwork1;-><init>()V

    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->b()Lo/OcbsRecurringBuyInputFragmentonResume1;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/OcbsRecurringBuyInputFragmentonResume1;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lo/OcbsRecurringBuyInputFragmentwork2;->e:Lo/reset;

    return-object v0
.end method
