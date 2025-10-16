.class public final Lo/setEntityCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lo/EternalRepositoryImplconsultAccountCancellationBalance1;

    invoke-direct {v0}, Lo/EternalRepositoryImplconsultAccountCancellationBalance1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setEntityCode;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1133
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:00"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final synthetic c()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 2133
    sget-object v0, Lo/setEntityCode;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method
