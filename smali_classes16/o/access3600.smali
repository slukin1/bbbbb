.class public final synthetic Lo/access3600;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/nezha/android/resource/LocalResource;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access3600;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/access3600;->d:Lcom/nezha/android/resource/LocalResource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/access3600;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/access3600;->d:Lcom/nezha/android/resource/LocalResource;

    invoke-static {v0, v1}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
