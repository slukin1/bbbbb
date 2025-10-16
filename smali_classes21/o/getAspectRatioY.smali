.class public final Lo/getAspectRatioY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lo/UCropFragment;

    invoke-direct {v0}, Lo/UCropFragment;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getAspectRatioY;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final b()Lo/getAspectRatioX;
    .locals 3

    .line 21
    invoke-static {}, Lo/getAspectRatioY;->e()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/getAspectRatioX;

    if-eqz v2, :cond_1

    check-cast v0, Lo/getAspectRatioX;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final c()Z
    .locals 1

    .line 16
    sget-object v0, Lo/getAspectRatioY;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1017
    invoke-static {}, Lo/getAspectRatioY;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 10
    :try_start_0
    const-string v0, "com.withpersona.sdk2.inquiry.webrtc.impl.WebRtcManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
