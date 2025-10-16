.class public final synthetic Lo/ArrayDecoders1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArrayDecoders1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ArrayDecoders1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/ArrayDecoders1;->a:Ljava/util/List;

    iput-object p4, p0, Lo/ArrayDecoders1;->e:Ljava/util/List;

    iput-object p5, p0, Lo/ArrayDecoders1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ArrayDecoders1;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ArrayDecoders1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/ArrayDecoders1;->a:Ljava/util/List;

    iget-object v3, p0, Lo/ArrayDecoders1;->e:Ljava/util/List;

    iget-object v4, p0, Lo/ArrayDecoders1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lo/decodeVarint32;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;

    move-result-object v0

    return-object v0
.end method
