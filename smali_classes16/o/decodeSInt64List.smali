.class public final synthetic Lo/decodeSInt64List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:[B

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodeSInt64List;->b:[B

    iput-object p2, p0, Lo/decodeSInt64List;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/decodeSInt64List;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/decodeSInt64List;->a:Ljava/util/List;

    iput-object p5, p0, Lo/decodeSInt64List;->c:Ljava/util/List;

    iput-object p6, p0, Lo/decodeSInt64List;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/decodeSInt64List;->b:[B

    iget-object v1, p0, Lo/decodeSInt64List;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/decodeSInt64List;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/decodeSInt64List;->a:Ljava/util/List;

    iget-object v4, p0, Lo/decodeSInt64List;->c:Ljava/util/List;

    iget-object v5, p0, Lo/decodeSInt64List;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lo/decodeMessageList;->d([BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;

    move-result-object v0

    return-object v0
.end method
