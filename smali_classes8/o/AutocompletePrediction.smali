.class public final Lo/AutocompletePrediction;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/right;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AutocompletePrediction$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\n8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008"
    }
    d2 = {
        "Lo/AutocompletePrediction;",
        "Lo/AbstractComposeView;",
        "Lo/right;",
        "<init>",
        "()V",
        "Lo/getLiteTradeViewModel;",
        "Lo/left;",
        "d",
        "Lkotlin/Lazy;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "c",
        "",
        "h",
        "()Lo/MeasurePassDelegateremeasure12;",
        "",
        "e",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/AutocompletePrediction$DropdropElements4;

.field private static b:Z


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AutocompletePrediction$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AutocompletePrediction$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AutocompletePrediction;->DropdropElements4:Lo/AutocompletePrediction$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 34
    new-instance v0, Lo/setDistanceMeters;

    invoke-direct {v0}, Lo/setDistanceMeters;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/AutocompletePrediction;->d:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/getSecondaryText;

    invoke-direct {v0}, Lo/getSecondaryText;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/AutocompletePrediction;->a:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lo/setFullText;

    invoke-direct {v0}, Lo/setFullText;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/AutocompletePrediction;->c:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lo/AutocompletePredictionBuilder;

    invoke-direct {v0}, Lo/AutocompletePredictionBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/AutocompletePrediction;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 4043
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 3047
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 2039
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/getLiteTradeViewModel;
    .locals 1

    .line 1035
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 32
    sput-boolean p0, Lo/AutocompletePrediction;->b:Z

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 32
    sget-boolean v0, Lo/AutocompletePrediction;->b:Z

    return v0
.end method


# virtual methods
.method public final synthetic f()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 5038
    iget-object v0, p0, Lo/AutocompletePrediction;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 32
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/AutocompletePrediction;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final synthetic i()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 6046
    iget-object v0, p0, Lo/AutocompletePrediction;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 32
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
