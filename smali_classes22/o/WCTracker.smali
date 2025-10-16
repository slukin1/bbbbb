.class public final Lo/WCTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;

.field private static final e:Lo/ContextUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 282
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;->b:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/WCTracker;->d:Lkotlin/Lazy;

    .line 300
    new-instance v0, Lo/ContextUtils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/ContextUtils;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/WCTracker;->e:Lo/ContextUtils;

    return-void
.end method

.method public static final synthetic c()Lo/ContextUtils;
    .locals 1

    .line 1
    sget-object v0, Lo/WCTracker;->e:Lo/ContextUtils;

    return-object v0
.end method

.method public static final d()Lo/ExtKtExternalSyntheticLambda0;
    .locals 1

    .line 282
    sget-object v0, Lo/WCTracker;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExtKtExternalSyntheticLambda0;

    return-object v0
.end method
