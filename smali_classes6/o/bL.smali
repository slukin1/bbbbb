.class public final synthetic Lo/bL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/resource/FileMetaData;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLcom/nezha/android/resource/FileMetaData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bL;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/bL;->e:[B

    iput-object p3, p0, Lo/bL;->b:Lcom/nezha/android/resource/FileMetaData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bL;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/bL;->e:[B

    iget-object v2, p0, Lo/bL;->b:Lcom/nezha/android/resource/FileMetaData;

    invoke-static {v0, v1, v2}, Lo/MY;->c(Ljava/lang/String;[BLcom/nezha/android/resource/FileMetaData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
