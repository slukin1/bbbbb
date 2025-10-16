.class public final synthetic Lo/clearEncryptionIv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/AppDetail;

.field private synthetic e:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/AppDetail;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearEncryptionIv;->a:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lo/clearEncryptionIv;->e:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearEncryptionIv;->a:Lcom/nezha/android/resource/AppDetail;

    iget-object v1, p0, Lo/clearEncryptionIv;->e:Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lo/getUserFeedbackCodeBytes;->d(Lcom/nezha/android/resource/AppDetail;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
