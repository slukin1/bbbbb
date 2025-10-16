.class public final synthetic Lo/belse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic d:Lcom/nezha/android/resource/FileMetaData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLcom/nezha/android/resource/FileMetaData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/belse;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/belse;->b:[B

    iput-object p3, p0, Lo/belse;->d:Lcom/nezha/android/resource/FileMetaData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/belse;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/belse;->b:[B

    iget-object v2, p0, Lo/belse;->d:Lcom/nezha/android/resource/FileMetaData;

    invoke-static {v0, v1, v2}, Lo/MY;->b(Ljava/lang/String;[BLcom/nezha/android/resource/FileMetaData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
