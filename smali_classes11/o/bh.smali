.class public final Lo/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00020\u0007\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005\"\u0004\u0008\u0002\u0010\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00072\u001e\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/bh;",
        "",
        "<init>",
        "()V",
        "T1",
        "T2",
        "R",
        "Landroidx/lifecycle/LiveData;",
        "p0",
        "p1",
        "Lkotlin/Function2;",
        "p2",
        "a",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;"
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
.field public static final INSTANCE:Lo/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/bh;

    invoke-direct {v0}, Lo/bh;-><init>()V

    sput-object v0, Lo/bh;->INSTANCE:Lo/bh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 155
    new-instance v1, Lo/afterExecute;

    invoke-direct {v1, v0, p2, p0, p1}, Lo/afterExecute;-><init>(Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 159
    new-instance p2, Lo/bd$DropdropElements2;

    new-instance v2, Lo/bi;

    invoke-direct {v2, v1}, Lo/bi;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p2, v2}, Lo/bd$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, p2}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 160
    new-instance p0, Lo/bd$DropdropElements2;

    new-instance p2, Lo/bj;

    invoke-direct {p2, v1}, Lo/bj;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p2}, Lo/bd$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, p0}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 162
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static synthetic b(Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Lkotlin/Unit;
    .locals 0

    .line 3156
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 2160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
