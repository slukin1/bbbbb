.class public final synthetic Lo/clearY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Ljava/lang/Long;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearY;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/clearY;->c:Ljava/lang/Long;

    iput-boolean p3, p0, Lo/clearY;->d:Z

    iput-boolean p4, p0, Lo/clearY;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearY;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/clearY;->c:Ljava/lang/Long;

    iget-boolean v2, p0, Lo/clearY;->d:Z

    iget-boolean v3, p0, Lo/clearY;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->c(Ljava/lang/String;Ljava/lang/Long;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
