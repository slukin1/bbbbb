.class public final Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements1;
.super Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements1;",
        "Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I"
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1, v0}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 37
    instance-of v0, p1, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements1;

    invoke-virtual {p1}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
