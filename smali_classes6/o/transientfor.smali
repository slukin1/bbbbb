.class public final synthetic Lo/transientfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/nezha/android/resource/AppResource;

.field private synthetic d:Lo/ep;


# direct methods
.method public synthetic constructor <init>(Lo/ep;Lcom/nezha/android/resource/AppResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/transientfor;->d:Lo/ep;

    iput-object p2, p0, Lo/transientfor;->b:Lcom/nezha/android/resource/AppResource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/transientfor;->d:Lo/ep;

    iget-object v1, p0, Lo/transientfor;->b:Lcom/nezha/android/resource/AppResource;

    check-cast p1, Lcom/nezha/android/resource/AppDetail;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->e(Lo/ep;Lcom/nezha/android/resource/AppResource;Lcom/nezha/android/resource/AppDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
