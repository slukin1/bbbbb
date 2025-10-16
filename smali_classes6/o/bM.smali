.class public final synthetic Lo/bM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/FileMetaData;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/resource/FileMetaData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bM;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/bM;->a:Lcom/nezha/android/resource/FileMetaData;

    iput-object p3, p0, Lo/bM;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bM;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/bM;->a:Lcom/nezha/android/resource/FileMetaData;

    iget-object v2, p0, Lo/bM;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/MY;->e(Ljava/lang/String;Lcom/nezha/android/resource/FileMetaData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
