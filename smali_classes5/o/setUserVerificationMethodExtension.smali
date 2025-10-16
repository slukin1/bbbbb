.class public final Lo/setUserVerificationMethodExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUserVerificationMethodExtension$DropdropElements3;,
        Lo/setUserVerificationMethodExtension$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\"#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001d\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u000f\u0010\n\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\r\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\n\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001a"
    }
    d2 = {
        "Lo/setUserVerificationMethodExtension;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "Lorg/json/JSONArray;",
        "d",
        "(Ljava/lang/String;Lorg/json/JSONArray;)Z",
        "Lo/getAuthenticatorData;",
        "b",
        "(Ljava/lang/String;)Lo/getAuthenticatorData;",
        "Landroid/app/Application;",
        "",
        "a",
        "(Landroid/app/Application;)V",
        "(Lo/getAuthenticatorData;)V",
        "(Z)V",
        "Z",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "c",
        "J",
        "Lo/setUserVerificationMethodExtension$DropdropElements3;",
        "i",
        "Lo/setUserVerificationMethodExtension$DropdropElements4;",
        "g",
        "DropdropElements3",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setUserVerificationMethodExtension;

.field private static a:Z

.field private static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/getAuthenticatorData;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static d:Z

.field private static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/setUserVerificationMethodExtension$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/setUserVerificationMethodExtension$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setUserVerificationMethodExtension;

    invoke-direct {v0}, Lo/setUserVerificationMethodExtension;-><init>()V

    sput-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/setUserVerificationMethodExtension;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/setUserVerificationMethodExtension;->c:J

    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lo/setUserVerificationMethodExtension;->d:Z

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/setUserVerificationMethodExtension;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/setUserVerificationMethodExtension;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 38
    sget-boolean v0, Lo/setUserVerificationMethodExtension;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lo/setUserVerificationMethodExtension;->a:Z

    .line 40
    sget-object v0, Lo/setGoogleThirdPartyPaymentExtension;->INSTANCE:Lo/setGoogleThirdPartyPaymentExtension;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lo/getAuthenticatorData;
    .locals 7

    .line 68
    sget-object v0, Lo/setUserVerificationMethodExtension;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAuthenticatorData;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static b(Lo/getAuthenticatorData;)V
    .locals 3

    .line 55
    sget-object v0, Lo/setUserVerificationMethodExtension;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAuthenticatorData;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 60
    :cond_1
    sget-object v0, Lo/setUserVerificationMethodExtension;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Z)V
    .locals 1

    .line 45
    sget-object v0, Lo/getAuthenticatorDataAsByteString;->INSTANCE:Lo/getAuthenticatorDataAsByteString;

    invoke-static {p0}, Lo/getAuthenticatorDataAsByteString;->b(Z)V

    return-void
.end method

.method private final d(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 5

    .line 2128
    sget-boolean v0, Lo/setUserVerificationMethodExtension;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/setUserVerificationMethodExtension;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 168
    sget-object v0, Lo/setUserVerificationMethodExtension;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/setUserVerificationMethodExtension$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/setUserVerificationMethodExtension$DropdropElements3;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e()V
    .locals 5

    .line 3132
    sget-boolean v0, Lo/setUserVerificationMethodExtension;->d:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/setUserVerificationMethodExtension;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    .line 139
    sget-boolean v0, Lo/setUserVerificationMethodExtension;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    .line 140
    :try_start_0
    sget-boolean v1, Lo/setUserVerificationMethodExtension;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 141
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 143
    :try_start_1
    sput-boolean v1, Lo/setUserVerificationMethodExtension;->d:Z

    .line 144
    sget-object v1, Lo/setUserVerificationMethodExtension;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setUserVerificationMethodExtension$DropdropElements3;

    .line 146
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 4173
    iget-object v4, v2, Lo/setUserVerificationMethodExtension$DropdropElements3;->e:Ljava/lang/String;

    .line 5173
    iget-object v2, v2, Lo/setUserVerificationMethodExtension$DropdropElements3;->a:Lorg/json/JSONArray;

    .line 146
    invoke-virtual {v3, v4, v2}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    goto :goto_0

    .line 148
    :cond_1
    sget-object v1, Lo/setUserVerificationMethodExtension;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 150
    :cond_2
    sget-object v1, Lo/setUserVerificationMethodExtension;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setUserVerificationMethodExtension$DropdropElements4;

    .line 152
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 6175
    iget-object v4, v2, Lo/setUserVerificationMethodExtension$DropdropElements4;->a:Ljava/lang/String;

    .line 7175
    iget-object v2, v2, Lo/setUserVerificationMethodExtension$DropdropElements4;->c:Ljava/util/List;

    .line 152
    invoke-virtual {v3, v4, v2}, Lo/setUserVerificationMethodExtension;->b(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    .line 154
    :cond_3
    sget-object v1, Lo/setUserVerificationMethodExtension;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 156
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1128
    sget-boolean v0, Lo/setUserVerificationMethodExtension;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/setUserVerificationMethodExtension;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 161
    sget-object v0, Lo/setUserVerificationMethodExtension;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/setUserVerificationMethodExtension$DropdropElements4;

    invoke-direct {v1, p1, p2}, Lo/setUserVerificationMethodExtension$DropdropElements4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 4

    .line 82
    sget-object v0, Lo/setUserVerificationMethodExtension;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAuthenticatorData;

    .line 84
    invoke-interface {v2}, Lo/getAuthenticatorData;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-interface {v2}, Lo/getAuthenticatorData;->b()Lo/AuthenticationExtensionsCredPropsOutputs;

    move-result-object v1

    invoke-interface {v1, p2}, Lo/AuthenticationExtensionsCredPropsOutputs;->c(Lorg/json/JSONArray;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 92
    invoke-direct {p0, p1, p2}, Lo/setUserVerificationMethodExtension;->d(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 94
    sget-object p2, Lo/getAuthenticatorDataAsByteString;->INSTANCE:Lo/getAuthenticatorDataAsByteString;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "submitEventList, no eventUploader match the eventId:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/getAuthenticatorDataAsByteString;->b(Ljava/lang/Exception;)V

    .line 97
    :cond_2
    invoke-direct {p0}, Lo/setUserVerificationMethodExtension;->e()V

    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 107
    sget-object v0, Lo/setUserVerificationMethodExtension;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAuthenticatorData;

    .line 109
    invoke-interface {v2}, Lo/getAuthenticatorData;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-interface {v2}, Lo/getAuthenticatorData;->b()Lo/AuthenticationExtensionsCredPropsOutputs;

    move-result-object v1

    invoke-interface {v1, p2}, Lo/AuthenticationExtensionsCredPropsOutputs;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0}, Lo/setUserVerificationMethodExtension;->e()V

    if-nez v1, :cond_2

    .line 118
    invoke-direct {p0, p1, p2}, Lo/setUserVerificationMethodExtension;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 120
    sget-object p2, Lo/getAuthenticatorDataAsByteString;->INSTANCE:Lo/getAuthenticatorDataAsByteString;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "submitEventMap, no eventUploader match the eventId:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/getAuthenticatorDataAsByteString;->b(Ljava/lang/Exception;)V

    :cond_2
    return v1
.end method
