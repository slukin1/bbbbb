.class public final synthetic Lo/setRenderReadyTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/moon/im/core/MoonIMCore;


# direct methods
.method public synthetic constructor <init>(Lcom/moon/im/core/MoonIMCore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRenderReadyTime;->b:Lcom/moon/im/core/MoonIMCore;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRenderReadyTime;->b:Lcom/moon/im/core/MoonIMCore;

    invoke-static {v0}, Lretrofit2/ImUtilsKt$advancedMessages$1;->c(Lcom/moon/im/core/MoonIMCore;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
