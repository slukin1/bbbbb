.class public final synthetic Lo/hasRmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/nezha/android/resource/AppDetail;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasRmo;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/hasRmo;->e:Lcom/nezha/android/resource/AppDetail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasRmo;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hasRmo;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-static {v0, v1}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->e(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
