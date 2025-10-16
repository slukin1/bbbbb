.class public final Lio/reactivex/internal/operators/observable/component2;
.super Lo/getIconUrls;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/JsonLogicException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getIconUrls<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/fuseable/JsonLogicException<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIconUrls<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/component2;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/component2;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/component2;->a:Lo/getIconUrls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
