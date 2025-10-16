.class public final Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;",
        "b",
        "(Ljava/lang/String;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;"
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;
    .locals 2

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65d

    if-eq v0, v1, :cond_0

    const v1, 0xbee9

    if-ne v0, v1, :cond_3

    const-string v0, "180"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    sget-object p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->ThreeMonths:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    return-object p0

    .line 11
    :cond_0
    const-string v0, "30"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    sget-object p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneMonth:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    return-object p0

    .line 11
    :cond_1
    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneWeak:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    return-object p0

    .line 11
    :cond_2
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    sget-object p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneDay:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    return-object p0

    .line 16
    :cond_3
    sget-object p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneWeak:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    return-object p0
.end method
