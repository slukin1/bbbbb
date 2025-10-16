.class public final Lcom/android/jsengine/quickjs/JSEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/jsengine/quickjs/JSEngine$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/android/jsengine/quickjs/JSEngine;",
        "",
        "<init>",
        "()V",
        "Lcom/android/jsengine/base/JsEngineType;",
        "p0",
        "Lcom/android/jsengine/base/IJSEngine;",
        "build",
        "(Lcom/android/jsengine/base/JsEngineType;)Lcom/android/jsengine/base/IJSEngine;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/jsengine/quickjs/JSEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/android/jsengine/quickjs/JSEngine;

    invoke-direct {v0}, Lcom/android/jsengine/quickjs/JSEngine;-><init>()V

    sput-object v0, Lcom/android/jsengine/quickjs/JSEngine;->INSTANCE:Lcom/android/jsengine/quickjs/JSEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/android/jsengine/base/JsEngineType;)Lcom/android/jsengine/base/IJSEngine;
    .locals 1

    .line 12
    sget-object v0, Lcom/android/jsengine/quickjs/JSEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 18
    new-instance p1, Lcom/android/jsengine/quickjs/QuickJSEngine;

    invoke-direct {p1}, Lcom/android/jsengine/quickjs/QuickJSEngine;-><init>()V

    check-cast p1, Lcom/android/jsengine/base/IJSEngine;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_1
    const-string p1, "com.android.jsengine.v8.V8JSEngine"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    check-cast p1, Lcom/android/jsengine/base/IJSEngine;

    return-object p1
.end method
