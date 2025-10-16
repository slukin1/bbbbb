.class public final Lio/ktor/http/Parameters$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static forEach(Lio/ktor/http/Parameters;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Parameters;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    check-cast p0, Lio/ktor/util/StringValues;

    invoke-static {p0, p1}, Lio/ktor/util/StringValues$DefaultImpls;->d(Lio/ktor/util/StringValues;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static get(Lio/ktor/http/Parameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    check-cast p0, Lio/ktor/util/StringValues;

    invoke-static {p0, p1}, Lio/ktor/util/StringValues$DefaultImpls;->d(Lio/ktor/util/StringValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
