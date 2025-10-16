.class public final Lo/getAndroidPrefetchDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1.0000000000000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getAndroidPrefetchDelay;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final e()Ljava/math/BigDecimal;
    .locals 1

    .line 5
    sget-object v0, Lo/getAndroidPrefetchDelay;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
