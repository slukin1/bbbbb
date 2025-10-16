.class public final Lo/withValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/fetchData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lo/lambdaaddObserver0androidxcameracoreimplConstantObservable;

    invoke-direct {v0}, Lo/lambdaaddObserver0androidxcameracoreimplConstantObservable;-><init>()V

    .line 2273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 89
    sput-object v1, Lo/withValue;->a:Lo/reset;

    return-void
.end method

.method public static synthetic c()Lo/fetchData;
    .locals 7

    .line 1089
    new-instance v6, Lo/fetchData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/fetchData;-><init>(Lo/lambdanew2;Lo/lambdanew2;Lo/lambdanew2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final d()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/fetchData;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lo/withValue;->a:Lo/reset;

    return-object v0
.end method
