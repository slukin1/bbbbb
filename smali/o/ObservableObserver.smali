.class public final Lo/ObservableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSingleCameraCaptureCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getSingleCameraCaptureCallbacks<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ObservableObserver;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/ObservableObserver;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Lo/forceEnableQuirks;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forceEnableQuirks;",
            ")TT;"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lo/ObservableObserver;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
