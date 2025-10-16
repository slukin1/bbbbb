.class public final Lo/OptionsBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/defaultgetInputFormat;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lo/QuirkSettingsLoader;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lo/LiveDataObservableExternalSyntheticLambda3;

.field private final d:Lo/forceEnableQuirks;

.field private final e:Lo/emptyBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/emptyBundle<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/RequestProcessorCallback;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OptionsBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/emptyBundle;Ljava/lang/Object;Lo/LiveDataObservableExternalSyntheticLambda3;Lo/RequestProcessorCallback;Lo/defaultgetInputFormat;Ljava/util/List;Lo/forceEnableQuirks;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emptyBundle<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            "Lo/RequestProcessorCallback;",
            "Lo/defaultgetInputFormat;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lo/QuirkSettingsLoader;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/forceEnableQuirks;",
            "Ljava/util/List<",
            "Lo/OptionsBundle;",
            ">;)V"
        }
    .end annotation

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Lo/OptionsBundle;->e:Lo/emptyBundle;

    .line 388
    iput-object p2, p0, Lo/OptionsBundle;->g:Ljava/lang/Object;

    .line 389
    iput-object p3, p0, Lo/OptionsBundle;->c:Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 390
    iput-object p4, p0, Lo/OptionsBundle;->f:Lo/RequestProcessorCallback;

    .line 391
    iput-object p5, p0, Lo/OptionsBundle;->a:Lo/defaultgetInputFormat;

    .line 392
    iput-object p6, p0, Lo/OptionsBundle;->b:Ljava/util/List;

    .line 393
    iput-object p7, p0, Lo/OptionsBundle;->d:Lo/forceEnableQuirks;

    .line 394
    iput-object p8, p0, Lo/OptionsBundle;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/emptyBundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/emptyBundle<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lo/OptionsBundle;->e:Lo/emptyBundle;

    return-object v0
.end method

.method public final b()Lo/defaultgetInputFormat;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/OptionsBundle;->a:Lo/defaultgetInputFormat;

    return-object v0
.end method

.method public final c()Lo/LiveDataObservableExternalSyntheticLambda3;
    .locals 1

    .line 389
    iget-object v0, p0, Lo/OptionsBundle;->c:Lo/LiveDataObservableExternalSyntheticLambda3;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/OptionsBundle;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lo/OptionsBundle;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lo/forceEnableQuirks;
    .locals 1

    .line 393
    iget-object v0, p0, Lo/OptionsBundle;->d:Lo/forceEnableQuirks;

    return-object v0
.end method

.method public final i()Lo/RequestProcessorCallback;
    .locals 1

    .line 390
    iget-object v0, p0, Lo/OptionsBundle;->f:Lo/RequestProcessorCallback;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 388
    iget-object v0, p0, Lo/OptionsBundle;->g:Ljava/lang/Object;

    return-object v0
.end method
