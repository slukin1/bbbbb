.class public final synthetic Lo/TypeAdapters25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LazyStringList;

.field private synthetic b:Lo/TypeAdapterRuntimeTypeWrapper;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lo/LazyStringList;Lo/TypeAdapterRuntimeTypeWrapper;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeAdapters25;->a:Lo/LazyStringList;

    iput-object p2, p0, Lo/TypeAdapters25;->b:Lo/TypeAdapterRuntimeTypeWrapper;

    iput-boolean p3, p0, Lo/TypeAdapters25;->d:Z

    iput-object p4, p0, Lo/TypeAdapters25;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/TypeAdapters25;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/TypeAdapters25;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/TypeAdapters25;->a:Lo/LazyStringList;

    iget-object v1, p0, Lo/TypeAdapters25;->b:Lo/TypeAdapterRuntimeTypeWrapper;

    iget-boolean v2, p0, Lo/TypeAdapters25;->d:Z

    iget-object v3, p0, Lo/TypeAdapters25;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/TypeAdapters25;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/TypeAdapters25;->i:Ljava/util/concurrent/CountDownLatch;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lo/TypeAdapterRuntimeTypeWrapper;->e(Lo/LazyStringList;Lo/TypeAdapterRuntimeTypeWrapper;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
