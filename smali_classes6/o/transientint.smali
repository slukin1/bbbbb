.class public final synthetic Lo/transientint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/ep;


# direct methods
.method public synthetic constructor <init>(Lo/ep;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/transientint;->c:Lo/ep;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/transientint;->c:Lo/ep;

    invoke-static {v0}, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->a(Lo/ep;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
