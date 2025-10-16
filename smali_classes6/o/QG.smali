.class public final synthetic Lo/QG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ep;

.field private synthetic d:Lcom/nezha/android/resource/AppResource;


# direct methods
.method public synthetic constructor <init>(Lo/ep;Lcom/nezha/android/resource/AppResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QG;->a:Lo/ep;

    iput-object p2, p0, Lo/QG;->d:Lcom/nezha/android/resource/AppResource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/QG;->a:Lo/ep;

    iget-object v1, p0, Lo/QG;->d:Lcom/nezha/android/resource/AppResource;

    invoke-static {v0, v1}, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->d(Lo/ep;Lcom/nezha/android/resource/AppResource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
