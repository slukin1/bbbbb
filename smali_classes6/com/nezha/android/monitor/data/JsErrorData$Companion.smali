.class public final Lcom/nezha/android/monitor/data/JsErrorData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/JsErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/JsErrorData$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "a",
        "(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "SYNTAXERROR",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/JsErrorData$Companion;-><init>()V

    return-void
.end method

.method public static a(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 19
    new-instance v0, Lcom/nezha/android/monitor/data/JsErrorData;

    invoke-direct {v0}, Lcom/nezha/android/monitor/data/JsErrorData;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/data/JsErrorData;->setPageName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/nezha/android/monitor/data/JsErrorData;->setError(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 22
    check-cast p2, Ljava/lang/CharSequence;

    const-string p1, "syntaxerror"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v2, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/data/JsErrorData;->setInfo(Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance p1, Lcom/nezha/android/monitor/data/JsErrorData$DropdropElements1;

    invoke-direct {p1}, Lcom/nezha/android/monitor/data/JsErrorData$DropdropElements1;-><init>()V

    .line 27
    invoke-virtual {p1, p3}, Lcom/nezha/android/monitor/data/JsErrorData$DropdropElements1;->e(Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 19
    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p0, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    :cond_1
    return-void
.end method
