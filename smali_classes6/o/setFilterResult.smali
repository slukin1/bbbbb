.class public final Lo/setFilterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lcom/eclipsesource/v8/V8Object;

.field public e:Lcom/android/jsengine/base/JSObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/android/jsengine/base/JSObject;->setBooleanProperty(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Lo/getOverViewTransferViewModel;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 1017
    iget-object p2, p2, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 83
    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2018
    iget-object p2, p2, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    .line 85
    check-cast p2, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {v0, p1, p2}, Lcom/android/jsengine/base/JSObject;->setProperty(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)V

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;Lo/getHasOneClickConvert;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 3008
    iget-object p2, p2, Lo/getHasOneClickConvert;->d:Lcom/eclipsesource/v8/V8Function;

    .line 99
    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 4009
    iget-object p2, p2, Lo/getHasOneClickConvert;->e:Lcom/android/jsengine/base/JSFunction;

    .line 101
    check-cast p2, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {v0, p1, p2}, Lcom/android/jsengine/base/JSObject;->setProperty(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 37
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Lo/getTabTitlesAndKeys;->d(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_4
    if-nez v1, :cond_5

    return-object p2

    :cond_5
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0, p1, p2}, Lo/getTabTitlesAndKeys;->a(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    return-object p2

    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/android/jsengine/base/JSObject;->setIntProperty(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSpotHistoryPageBean;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Lo/getFundingWalletDistributionTypeModel;

    invoke-direct {v1, p2}, Lo/getFundingWalletDistributionTypeModel;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    check-cast v1, Lcom/android/jsengine/base/JSValue;

    new-instance v2, Lo/setFilterResult$DropdropElements3;

    invoke-direct {v2, p2}, Lo/setFilterResult$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/android/jsengine/base/JSFunctionAnyCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/jsengine/base/JSContext;->registerJavaMethod(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionAnyCallback;)Lcom/android/jsengine/base/JSFunction;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 107
    :try_start_0
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_3

    .line 108
    instance-of v2, p2, Lcom/eclipsesource/v8/V8TypedArray;

    if-eqz v2, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/eclipsesource/v8/V8TypedArray;

    :cond_0
    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 110
    instance-of v2, p2, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz v2, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/android/jsengine/base/JSArrayBuffer;

    :cond_2
    check-cast v1, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {v0, p1, v1}, Lcom/android/jsengine/base/JSObject;->setProperty(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 113
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/android/jsengine/base/JSObject;->setStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 44
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0, p1, p2}, Lo/getTabTitlesAndKeys;->e(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 47
    :cond_1
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    if-nez v1, :cond_4

    return-object p2

    :cond_4
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 164
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/setFilterResult;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/setFilterResult;->b(Ljava/lang/String;I)V

    return-void

    .line 166
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/setFilterResult;->c(Ljava/lang/String;Z)V

    return-void

    .line 167
    :cond_2
    instance-of v0, p2, Lo/getOverViewTransferViewModel;

    if-eqz v0, :cond_3

    check-cast p2, Lo/getOverViewTransferViewModel;

    invoke-direct {p0, p1, p2}, Lo/setFilterResult;->d(Ljava/lang/String;Lo/getOverViewTransferViewModel;)V

    return-void

    .line 168
    :cond_3
    instance-of v0, p2, Lo/setFilterResult;

    if-eqz v0, :cond_4

    check-cast p2, Lo/setFilterResult;

    invoke-virtual {p0, p1, p2}, Lo/setFilterResult;->d(Ljava/lang/String;Lo/setFilterResult;)V

    return-void

    .line 169
    :cond_4
    instance-of v0, p2, Lo/getHasOneClickConvert;

    if-eqz v0, :cond_5

    check-cast p2, Lo/getHasOneClickConvert;

    invoke-direct {p0, p1, p2}, Lo/setFilterResult;->e(Ljava/lang/String;Lo/getHasOneClickConvert;)V

    return-void

    .line 171
    :cond_5
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/setFilterResult;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 91
    iget-object p2, p2, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 93
    iget-object p2, p2, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    check-cast p2, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {v0, p1, p2}, Lcom/android/jsengine/base/JSObject;->setProperty(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
