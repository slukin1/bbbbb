.class public final synthetic Lo/LiveDataObservableLiveDataObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getShowText;

.field public final synthetic c:Lo/getSessionConfigs;

.field public final synthetic d:I

.field public final synthetic e:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;Lo/getSessionConfigs;Lo/getShowText;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveDataObservableLiveDataObserverAdapter;->e:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;

    iput-object p2, p0, Lo/LiveDataObservableLiveDataObserverAdapter;->c:Lo/getSessionConfigs;

    iput-object p3, p0, Lo/LiveDataObservableLiveDataObserverAdapter;->b:Lo/getShowText;

    iput p4, p0, Lo/LiveDataObservableLiveDataObserverAdapter;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiveDataObservableLiveDataObserverAdapter;->e:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;

    iget-object v1, p0, Lo/LiveDataObservableLiveDataObserverAdapter;->c:Lo/getSessionConfigs;

    iget-object v2, p0, Lo/LiveDataObservableLiveDataObserverAdapter;->b:Lo/getShowText;

    iget v3, p0, Lo/LiveDataObservableLiveDataObserverAdapter;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->c(Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;Lo/getSessionConfigs;Lo/getShowText;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
