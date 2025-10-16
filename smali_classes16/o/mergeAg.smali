.class public final synthetic Lo/mergeAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeAg;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lo/mergeAg;->c:Z

    iput-object p3, p0, Lo/mergeAg;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/mergeAg;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo/mergeAg;->c:Z

    iget-object v2, p0, Lo/mergeAg;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->d(Ljava/lang/String;ZLjava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
