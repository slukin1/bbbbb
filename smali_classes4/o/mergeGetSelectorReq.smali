.class public final Lo/mergeGetSelectorReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/mergeGetSelectorReq;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljavax/net/ssl/SSLSession;",
        "p1",
        "",
        "verify",
        "(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z",
        "b",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/mergeGetSelectorReq;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mergeGetSelectorReq;

    invoke-direct {v0}, Lo/mergeGetSelectorReq;-><init>()V

    sput-object v0, Lo/mergeGetSelectorReq;->INSTANCE:Lo/mergeGetSelectorReq;

    .line 11
    const-string v0, "smart_hostname_verifier"

    sput-object v0, Lo/mergeGetSelectorReq;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 8

    const/4 v0, 0x2

    .line 14
    new-array v7, v0, [Ljava/lang/Object;

    sget-object v0, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    const v4, -0x5f31c1b3

    const v6, 0x5f31c1b4

    invoke-static/range {v1 .. v7}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lo/checkQueryParamslambda11;->INSTANCE:Lo/checkQueryParamslambda11;

    invoke-virtual {v1, v0, p2}, Lo/checkQueryParamslambda11;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p2

    .line 18
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    sget-object v2, Lo/mergeGetSelectorReq;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "origin host: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " real host: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 21
    :cond_0
    sget-object v0, Lo/checkQueryParamslambda11;->INSTANCE:Lo/checkQueryParamslambda11;

    invoke-virtual {v0, p1, p2}, Lo/checkQueryParamslambda11;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
