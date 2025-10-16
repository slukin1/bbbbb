.class public final synthetic Lo/bS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/FileMetaData;

.field private synthetic d:Lo/MY;

.field private synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lo/MY;Lcom/nezha/android/resource/FileMetaData;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bS;->d:Lo/MY;

    iput-object p2, p0, Lo/bS;->a:Lcom/nezha/android/resource/FileMetaData;

    iput-object p3, p0, Lo/bS;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bS;->d:Lo/MY;

    iget-object v1, p0, Lo/bS;->a:Lcom/nezha/android/resource/FileMetaData;

    iget-object v2, p0, Lo/bS;->e:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lo/MY;->d(Lo/MY;Lcom/nezha/android/resource/FileMetaData;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
