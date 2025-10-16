.class public final Lo/AutoConvertHistoryFragmentonFilter11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f"
    }
    d2 = {
        "Lo/AutoConvertHistoryFragmentonFilter11;",
        "",
        "<init>",
        "()V",
        "Lcom/android/jsengine/quickjs/QuickJSContext;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lo/getSpotHistoryPageBean;",
        "p2",
        "",
        "d",
        "(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "b"
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
.field public static final INSTANCE:Lo/AutoConvertHistoryFragmentonFilter11;

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/AutoConvertHistoryFragmentonFilter11;

    invoke-direct {v0}, Lo/AutoConvertHistoryFragmentonFilter11;-><init>()V

    sput-object v0, Lo/AutoConvertHistoryFragmentonFilter11;->INSTANCE:Lo/AutoConvertHistoryFragmentonFilter11;

    .line 13
    const-string v0, "NezhaJsBinding"

    sput-object v0, Lo/AutoConvertHistoryFragmentonFilter11;->a:Ljava/lang/String;

    .line 15
    const-string v0, "__PLATFORM_API__"

    sput-object v0, Lo/AutoConvertHistoryFragmentonFilter11;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1022
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injectPlatformAPI platformAPIObject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "} name="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/jsengine/quickjs/QuickJSContext;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSpotHistoryPageBean;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getGlobalObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v1

    sget-object v2, Lo/AutoConvertHistoryFragmentonFilter11;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/jsengine/base/JSObject;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/android/jsengine/base/JSObject;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/AutoConvertHistoryFragmentonFilter11;->a:Ljava/lang/String;

    new-instance v3, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, v0, p1}, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->createJSObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getGlobalObject()Lcom/android/jsengine/base/JSObject;

    move-result-object p0

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {p0, v2, v1}, Lcom/android/jsengine/base/JSObject;->setProperty(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)V

    .line 29
    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/jsengine/base/JSObject;

    new-instance v0, Lo/AutoConvertHistoryFragmentonFilter11$DropdropElements4;

    invoke-direct {v0, p2}, Lo/AutoConvertHistoryFragmentonFilter11$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/android/jsengine/base/JSFunctionAnyCallback;

    invoke-virtual {p0, p1, v0}, Lcom/android/jsengine/base/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/android/jsengine/base/JSFunctionAnyCallback;)Lcom/android/jsengine/base/JSFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 41
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/AutoConvertHistoryFragmentonFilter11;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lo/AutoConvertHistoryFragmentonFilter11;->a:Ljava/lang/String;

    return-object v0
.end method
