.class public final synthetic Lo/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/nio/channels/FileChannel;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Y;->e:Ljava/util/List;

    iput-object p2, p0, Lo/Y;->d:Ljava/nio/channels/FileChannel;

    iput-object p3, p0, Lo/Y;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/Y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Y;->e:Ljava/util/List;

    iget-object v1, p0, Lo/Y;->d:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lo/Y;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/Y;->c:Ljava/lang/String;

    check-cast p1, Lokhttp3/Response;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->c(Ljava/util/List;Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
