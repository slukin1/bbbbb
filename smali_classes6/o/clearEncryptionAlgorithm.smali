.class public final synthetic Lo/clearEncryptionAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/util/Map$Entry;

.field private synthetic e:Lcom/nezha/android/resource/AppDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/AppDetail;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearEncryptionAlgorithm;->e:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lo/clearEncryptionAlgorithm;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearEncryptionAlgorithm;->e:Lcom/nezha/android/resource/AppDetail;

    iget-object v1, p0, Lo/clearEncryptionAlgorithm;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lo/getUserFeedbackCodeBytes;->a(Lcom/nezha/android/resource/AppDetail;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
