.class public final synthetic Lo/hasEncryptionIv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/resource/AppDetail;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasEncryptionIv;->b:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lo/hasEncryptionIv;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hasEncryptionIv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasEncryptionIv;->b:Lcom/nezha/android/resource/AppDetail;

    iget-object v1, p0, Lo/hasEncryptionIv;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/hasEncryptionIv;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getUserFeedbackCodeBytes$DropdropElements4;->a(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
