.class public Lo/getRecurringBuyId;
.super Lo/setTotalValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRecurringBuyId$DemoFundsParentComponent_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setTotalValue<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u0014*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0014B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getRecurringBuyId;",
        "T",
        "Lo/setTotalValue;",
        "",
        "p0",
        "Ljava/lang/reflect/Type;",
        "p1",
        "p2",
        "Lo/getTraceInfo;",
        "p3",
        "Lo/setAdditionalProp1;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;)V",
        "Lo/getFeeRateString;",
        "d",
        "(Ljava/lang/String;Lo/getFeeRateString;)Ljava/lang/String;",
        "a",
        "Lo/setAdditionalProp1;",
        "c",
        "DemoFundsParentComponent_"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent_:Lo/getRecurringBuyId$DemoFundsParentComponent_;


# instance fields
.field private final a:Lo/setAdditionalProp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getRecurringBuyId$DemoFundsParentComponent_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getRecurringBuyId$DemoFundsParentComponent_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getRecurringBuyId;->DemoFundsParentComponent_:Lo/getRecurringBuyId$DemoFundsParentComponent_;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;",
            "Lo/getTraceInfo<",
            "TT;>;",
            "Lo/setAdditionalProp1;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setTotalValue;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;)V

    .line 78
    iput-object p5, p0, Lo/getRecurringBuyId;->a:Lo/setAdditionalProp1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 77
    sget-object p3, Lo/getTraceInfo;->DropdropElements4:Lo/getTraceInfo$DropdropElements4;

    invoke-static {p2}, Lo/getTraceInfo$DropdropElements4;->c(Ljava/lang/reflect/Type;)Lo/getTraceInfo;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 78
    sget-object p3, Lo/setAdditionalProp1;->DropdropElements2:Lo/setAdditionalProp1$DropdropElements2;

    invoke-static {}, Lo/setAdditionalProp1$DropdropElements2;->e()Lo/setAdditionalProp1;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lo/getRecurringBuyId;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lo/getFeeRateString;)Ljava/lang/String;
    .locals 1

    .line 1083
    iget-object p1, p0, Lo/getRecurringBuyId;->a:Lo/setAdditionalProp1;

    invoke-interface {p1}, Lo/setAdditionalProp1;->e()Lo/setSupportedMethods;

    move-result-object p1

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1084
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    const-string p1, "empty"

    .line 92
    :goto_0
    invoke-super {p0, p1, p2}, Lo/setTotalValue;->d(Ljava/lang/String;Lo/getFeeRateString;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
