.class public final Lo/getPriorities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lo/getOptionPriority;

    invoke-direct {v0}, Lo/getOptionPriority;-><init>()V

    sput-object v0, Lo/getPriorities;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic c(F)Lkotlin/Unit;
    .locals 0

    .line 1053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/getPriorities;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
