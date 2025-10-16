.class public final synthetic Lo/clearPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;DLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPaths;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p2, p0, Lo/clearPaths;->c:D

    iput-object p4, p0, Lo/clearPaths;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearPaths;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v1, p0, Lo/clearPaths;->c:D

    iget-object v3, p0, Lo/clearPaths;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, v3, p1}, Lo/withOneof;->d(Lkotlin/jvm/internal/Ref$ObjectRef;DLkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
