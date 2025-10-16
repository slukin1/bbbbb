.class public final Lo/setFilterResult$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/jsengine/base/JSFunctionAnyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, Lo/setFilterResult$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/jsengine/base/JSContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 129
    iget-object v0, p0, Lo/setFilterResult$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/getSpotHistoryPageBean;

    invoke-direct {v1}, Lo/getSpotHistoryPageBean;-><init>()V

    .line 130
    sget-object v2, Lcom/android/jsengine/base/JsEngineType;->QuickJs:Lcom/android/jsengine/base/JsEngineType;

    .line 1016
    iput-object v2, v1, Lo/getSpotHistoryPageBean;->d:Lcom/android/jsengine/base/JsEngineType;

    .line 2025
    iput-object p1, v1, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    .line 3026
    iput-object p2, v1, Lo/getSpotHistoryPageBean;->a:[Ljava/lang/Object;

    .line 129
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
