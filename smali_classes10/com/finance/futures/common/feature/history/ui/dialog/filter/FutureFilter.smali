.class public abstract Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;,
        Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;,
        Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;,
        Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u0000 \u00122\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;",
        "p0",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;",
        "p1",
        "<init>",
        "(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;)V",
        "e",
        "()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "b",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;",
        "d",
        "()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;",
        "a",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;",
        "c",
        "()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;",
        "DropdropElements1",
        "Dates",
        "Type",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;


# instance fields
.field public a:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

.field public b:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->DropdropElements1:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->b:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    iput-object p2, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->a:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    sget-object p1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->OneWeak:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;->All:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->a:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    return-object v0
.end method

.method public final d()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->b:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    return-object v0
.end method

.method public abstract e()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;
.end method
