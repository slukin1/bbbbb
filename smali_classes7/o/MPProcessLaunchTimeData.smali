.class public final Lo/MPProcessLaunchTimeData;
.super Lo/getN6$DemoFundsParentComponent;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/rxjava3/core/copy;

.field private final b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/copy;Z)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lo/getN6$DemoFundsParentComponent;-><init>()V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lo/MPProcessLaunchTimeData;->a:Lio/reactivex/rxjava3/core/copy;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lo/MPProcessLaunchTimeData;->b:Z

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN6<",
            "**>;"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lo/MPProcessLaunchTimeData;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 103
    const-class p3, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    if-ne p2, p3, :cond_0

    .line 106
    new-instance p1, Lo/setTp;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lo/MPProcessLaunchTimeData;->a:Lio/reactivex/rxjava3/core/copy;

    iget-boolean v3, p0, Lo/MPProcessLaunchTimeData;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lo/setTp;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/copy;ZZZZZZZ)V

    return-object p1

    .line 110
    :cond_0
    const-class p3, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 111
    :goto_0
    const-class p3, Lio/reactivex/rxjava3/core/setLastAccess;

    if-ne p2, p3, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 112
    :goto_1
    const-class p3, Lio/reactivex/rxjava3/core/component1;

    if-ne p2, p3, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 113
    :goto_2
    const-class p3, Lio/reactivex/rxjava3/core/MPCacheRecord;

    if-eq p2, p3, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    if-eqz v10, :cond_5

    .line 122
    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    .line 123
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " return type must be parameterized as "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<Foo> or "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lo/MPProcessLaunchTimeData;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lo/MPProcessLaunchTimeData;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 135
    const-class p3, Lo/setResultCodeInt;

    if-ne p2, p3, :cond_a

    .line 136
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    .line 140
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lo/MPProcessLaunchTimeData;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_4

    .line 137
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_a
    const-class p3, Lo/getTp;

    if-ne p2, p3, :cond_c

    .line 142
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    .line 146
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lo/MPProcessLaunchTimeData;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_4
    move-object v3, p1

    move v6, v0

    const/4 v7, 0x0

    goto :goto_5

    .line 143
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 153
    :goto_5
    new-instance p1, Lo/setTp;

    iget-object v4, p0, Lo/MPProcessLaunchTimeData;->a:Lio/reactivex/rxjava3/core/copy;

    iget-boolean v5, p0, Lo/MPProcessLaunchTimeData;->b:Z

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lo/setTp;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/copy;ZZZZZZZ)V

    return-object p1
.end method
