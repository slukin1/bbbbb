.class public final Lo/AutoConvertHistoryFragmentonFilter11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/jsengine/base/JSFunctionAnyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AutoConvertHistoryFragmentonFilter11;->d(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSpotHistoryPageBean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSpotHistoryPageBean;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/AutoConvertHistoryFragmentonFilter11$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1031
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injectPlatformAPI: qjs invoke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/android/jsengine/base/JSContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 31
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/AutoConvertHistoryFragmentonFilter11;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/AutoConvertFilterDialog;

    invoke-direct {v1, p2}, Lo/AutoConvertFilterDialog;-><init>([Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iget-object v0, p0, Lo/AutoConvertHistoryFragmentonFilter11$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/getSpotHistoryPageBean;

    invoke-direct {v1}, Lo/getSpotHistoryPageBean;-><init>()V

    .line 33
    sget-object v2, Lcom/android/jsengine/base/JsEngineType;->QuickJs:Lcom/android/jsengine/base/JsEngineType;

    .line 2016
    iput-object v2, v1, Lo/getSpotHistoryPageBean;->d:Lcom/android/jsengine/base/JsEngineType;

    .line 3025
    iput-object p1, v1, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    .line 4026
    iput-object p2, v1, Lo/getSpotHistoryPageBean;->a:[Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
