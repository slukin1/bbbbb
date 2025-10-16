.class public final Lo/AutoConvertHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/setRequiredHeaderKeys;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lkotlin/Lazy;

.field final c:Lo/getSpotHistoryPageBean;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/String;

.field final h:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lo/getSpotHistoryPageBean;Ljava/util/concurrent/Executor;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/AutoConvertHistoryFragment;->c:Lo/getSpotHistoryPageBean;

    .line 28
    iput-object p2, p0, Lo/AutoConvertHistoryFragment;->d:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p3, p0, Lo/AutoConvertHistoryFragment;->h:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 31
    const-string p1, "SSEModule"

    iput-object p1, p0, Lo/AutoConvertHistoryFragment;->e:Ljava/lang/String;

    .line 33
    new-instance p1, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, p0}, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/AutoConvertHistoryFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/AutoConvertHistoryFragment;->b:Lkotlin/Lazy;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/AutoConvertHistoryFragment;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic b(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;Ljava/lang/String;)Lo/getHasOneClickConvert;
    .locals 1

    .line 3184
    iget-object p0, p1, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p0, :cond_1

    .line 3185
    invoke-virtual {p0, p2}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3187
    :cond_0
    iget-object p0, p1, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 2193
    :goto_0
    instance-of p1, p0, Lcom/android/jsengine/base/JSFunction;

    if-eqz p1, :cond_2

    new-instance p1, Lo/getHasOneClickConvert;

    check-cast p0, Lcom/android/jsengine/base/JSFunction;

    invoke-direct {p1, p0}, Lo/getHasOneClickConvert;-><init>(Lcom/android/jsengine/base/JSFunction;)V

    return-object p1

    .line 2194
    :cond_2
    instance-of p1, p0, Lcom/eclipsesource/v8/V8Function;

    if-eqz p1, :cond_3

    new-instance p1, Lo/getHasOneClickConvert;

    check-cast p0, Lcom/eclipsesource/v8/V8Function;

    invoke-direct {p1, p0}, Lo/getHasOneClickConvert;-><init>(Lcom/eclipsesource/v8/V8Function;)V

    return-object p1

    :cond_3
    return-object v0
.end method
