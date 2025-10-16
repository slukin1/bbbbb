.class public final Lcom/alibaba/android/arouter/facade/Postcard;
.super Lcom/alibaba/android/arouter/facade/model/RouteMeta;
.source "SourceFile"


# instance fields
.field private action:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private enterAnim:I

.field private exitAnim:I

.field private flags:I

.field private greenChannel:Z

.field private mBundle:Landroid/os/Bundle;

.field private optionsCompat:Landroid/os/Bundle;

.field private provider:Lcom/alibaba/android/arouter/facade/template/IProvider;

.field private serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

.field private tag:Ljava/lang/Object;

.field private timeout:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    const/16 v0, 0x12c

    .line 36
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->timeout:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->enterAnim:I

    .line 46
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->exitAnim:I

    .line 78
    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setPath(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 79
    invoke-virtual {p0, p2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setGroup(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 80
    invoke-virtual {p0, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->setUri(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    if-nez p4, :cond_0

    .line 81
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final addFlags(I)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 215
    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    return-object p0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnterAnim()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->enterAnim:I

    return v0
.end method

.method public final getExitAnim()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->exitAnim:I

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    return v0
.end method

.method public final getOptionsBundle()Landroid/os/Bundle;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->optionsCompat:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->provider:Lcom/alibaba/android/arouter/facade/template/IProvider;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->timeout:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final greenChannel()Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel:Z

    return-object p0
.end method

.method public final isGreenChannel()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel:Z

    return v0
.end method

.method public final navigation()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final navigation(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const/4 v0, -0x1

    invoke-static {p1, p0, v0, p2}, Lo/getWrappedMetadataBytes;->c(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigation(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/app/Activity;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    return-void
.end method

.method public final navigation(Landroid/app/Activity;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0

    .line 168
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p1, p0, p2, p3}, Lo/getWrappedMetadataBytes;->c(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->context:Landroid/content/Context;

    return-void
.end method

.method public final setProvider(Lcom/alibaba/android/arouter/facade/template/IProvider;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->provider:Lcom/alibaba/android/arouter/facade/template/IProvider;

    return-object p0
.end method

.method public final setTag(Ljava/lang/Object;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final setTimeout(I)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 112
    iput p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->timeout:I

    return-object p0
.end method

.method public final setUri(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Postcard{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->provider:Lcom/alibaba/android/arouter/facade/template/IProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", greenChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optionsCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->optionsCompat:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->enterAnim:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exitAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->exitAnim:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-super {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final with(Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public final withAction(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final withBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final withByte(Ljava/lang/String;B)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-object p0
.end method

.method public final withByteArray(Ljava/lang/String;[B)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final withChar(Ljava/lang/String;C)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-object p0
.end method

.method public final withCharArray(Ljava/lang/String;[C)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-object p0
.end method

.method public final withCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final withCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final withCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/Postcard;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final withDouble(Ljava/lang/String;D)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public final withFlags(I)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 201
    iput p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    return-object p0
.end method

.method public final withFloat(Ljava/lang/String;F)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public final withFloatArray(Ljava/lang/String;[F)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-object p0
.end method

.method public final withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final withIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/Postcard;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2

    .line 231
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    iput-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 232
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, p2}, Lcom/alibaba/android/arouter/facade/service/SerializationService;->object2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final withOptionsCompat(Landroidx/core/app/ActivityOptionsCompat;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->optionsCompat:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public final withParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final withParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final withParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/Postcard;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public final withShort(Ljava/lang/String;S)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-object p0
.end method

.method public final withShortArray(Ljava/lang/String;[S)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-object p0
.end method

.method public final withSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/Postcard;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object p0
.end method

.method public final withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final withStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/Postcard;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final withTransition(II)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 561
    iput p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->enterAnim:I

    .line 562
    iput p2, p0, Lcom/alibaba/android/arouter/facade/Postcard;->exitAnim:I

    return-object p0
.end method
