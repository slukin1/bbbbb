.class public final Lo/observe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Lo/ImageReaderProxyOnImageAvailableListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageReaderProxyOnImageAvailableListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getLiveData;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lo/getTargetOutputConfigIds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTargetOutputConfigIds<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ImageReaderProxyOnImageAvailableListener;Ljava/lang/Object;ZLo/getTargetOutputConfigIds;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageReaderProxyOnImageAvailableListener<",
            "TT;>;TT;Z",
            "Lo/getTargetOutputConfigIds<",
            "TT;>;",
            "Lo/withAllQuirksDisabled<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getLiveData;",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lo/observe;->b:Lo/ImageReaderProxyOnImageAvailableListener;

    .line 318
    iput-boolean p3, p0, Lo/observe;->e:Z

    .line 319
    iput-object p4, p0, Lo/observe;->j:Lo/getTargetOutputConfigIds;

    const/4 p1, 0x0

    .line 320
    iput-object p1, p0, Lo/observe;->i:Lo/withAllQuirksDisabled;

    .line 321
    iput-object p1, p0, Lo/observe;->f:Lkotlin/jvm/functions/Function1;

    .line 322
    iput-boolean p7, p0, Lo/observe;->c:Z

    .line 324
    iput-object p2, p0, Lo/observe;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 343
    iput-boolean p1, p0, Lo/observe;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getLiveData;",
            "TT;>;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lo/observe;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lo/getTargetOutputConfigIds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTargetOutputConfigIds<",
            "TT;>;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lo/observe;->j:Lo/getTargetOutputConfigIds;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 350
    iget-boolean v0, p0, Lo/observe;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Lo/observe;->i:Lo/withAllQuirksDisabled;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 352
    :cond_1
    iget-object v0, p0, Lo/observe;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    .line 353
    :cond_2
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final d()Lo/ImageReaderProxyOnImageAvailableListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImageReaderProxyOnImageAvailableListener<",
            "TT;>;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/observe;->b:Lo/ImageReaderProxyOnImageAvailableListener;

    return-object v0
.end method

.method public final e()Lo/withAllQuirksDisabled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/withAllQuirksDisabled<",
            "TT;>;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lo/observe;->i:Lo/withAllQuirksDisabled;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lo/observe;->c:Z

    return v0
.end method
