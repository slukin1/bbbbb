.class public final synthetic Lo/excludeFieldsWithoutExposeAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/excludeFieldsWithoutExposeAnnotation;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/excludeFieldsWithoutExposeAnnotation;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/excludeFieldsWithoutExposeAnnotation;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/excludeFieldsWithoutExposeAnnotation;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/excludeFieldsWithoutExposeAnnotation;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/excludeFieldsWithoutExposeAnnotation;->d:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, [B

    invoke-static {v0, v1, v2, p1}, Lo/addReflectionAccessFilter;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
