.class public final Lo/getPrimaryAllocate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final d:Lo/getPrimaryAllocate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/getPrimaryAllocate;

    invoke-direct {v0}, Lo/getPrimaryAllocate;-><init>()V

    sput-object v0, Lo/getPrimaryAllocate;->d:Lo/getPrimaryAllocate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 13
    sget-object v0, Lo/checkQueryParamslambda11;->INSTANCE:Lo/checkQueryParamslambda11;

    invoke-virtual {v0, p1, p2}, Lo/checkQueryParamslambda11;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
