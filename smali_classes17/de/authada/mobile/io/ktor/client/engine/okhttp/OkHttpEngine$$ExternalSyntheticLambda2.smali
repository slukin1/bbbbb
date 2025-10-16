.class public final synthetic Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/okhttp3/ResponseBody;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/okhttp3/ResponseBody;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda2;->f$0:Lde/authada/mobile/okhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda2;->f$0:Lde/authada/mobile/okhttp3/ResponseBody;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->$r8$lambda$p_FFUZNED7Ek1oUvPTT3tGLnyc0(Lde/authada/mobile/okhttp3/ResponseBody;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
