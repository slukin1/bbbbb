.class public final Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/sqldelight/db/SqlDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 63
    :cond_0
    invoke-interface {p0, p1, p2, p4}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
