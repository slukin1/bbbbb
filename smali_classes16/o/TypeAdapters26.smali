.class public final synthetic Lo/TypeAdapters26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic d:Lo/TypeAdapterRuntimeTypeWrapper;


# direct methods
.method public synthetic constructor <init>(Lo/TypeAdapterRuntimeTypeWrapper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeAdapters26;->d:Lo/TypeAdapterRuntimeTypeWrapper;

    iput-object p2, p0, Lo/TypeAdapters26;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TypeAdapters26;->d:Lo/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lo/TypeAdapters26;->a:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/TypeAdapterRuntimeTypeWrapper;->b(Lo/TypeAdapterRuntimeTypeWrapper;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
