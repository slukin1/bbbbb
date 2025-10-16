.class public final synthetic Lo/NestmsendMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/NestmsendCompileEvent;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsendCompileEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsendMessage;->b:Lo/NestmsendCompileEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsendMessage;->b:Lo/NestmsendCompileEvent;

    check-cast p1, Ljava/lang/String;

    .line 2041
    invoke-virtual {v0}, Lo/NestmsendCompileEvent;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2042
    invoke-virtual {v0, v1, p1}, Lo/NestmsendCompileEvent;->d(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
