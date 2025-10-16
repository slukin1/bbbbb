.class public final synthetic Lo/mergeG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/io/File;

.field private synthetic e:Lcom/nezha/android/resource/AppDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/AppDetail;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeG;->e:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lo/mergeG;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mergeG;->e:Lcom/nezha/android/resource/AppDetail;

    iget-object v1, p0, Lo/mergeG;->d:Ljava/io/File;

    invoke-static {v0, v1}, Lo/addT;->e(Lcom/nezha/android/resource/AppDetail;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
