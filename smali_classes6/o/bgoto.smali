.class public final synthetic Lo/bgoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/nezha/android/resource/FileMetaData;

.field private synthetic d:Lo/MY;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/FileMetaData;Lo/MY;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bgoto;->b:Lcom/nezha/android/resource/FileMetaData;

    iput-object p2, p0, Lo/bgoto;->d:Lo/MY;

    iput-object p3, p0, Lo/bgoto;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bgoto;->b:Lcom/nezha/android/resource/FileMetaData;

    iget-object v1, p0, Lo/bgoto;->d:Lo/MY;

    iget-object v2, p0, Lo/bgoto;->e:Ljava/lang/String;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, v1, v2, p1}, Lo/MY;->e(Lcom/nezha/android/resource/FileMetaData;Lo/MY;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    return-object p1
.end method
