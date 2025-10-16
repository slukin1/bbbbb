.class public final Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$geListOfVerifyContexts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;->geListOfVerifyContexts()Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/reown/android/internal/common/model/Validation;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u000b\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "Lcom/reown/android/internal/common/model/Validation;",
        "p2",
        "p3",
        "",
        "p4",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContext;",
        "invoke",
        "(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/VerifyContext;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$geListOfVerifyContexts$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$geListOfVerifyContexts$2;

    invoke-direct {v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$geListOfVerifyContexts$2;-><init>()V

    sput-object v0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$geListOfVerifyContexts$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$geListOfVerifyContexts$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/VerifyContext;
    .locals 8

    .line 67
    new-instance v7, Lcom/reown/android/sdk/storage/data/dao/VerifyContext;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/sdk/storage/data/dao/VerifyContext;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Lcom/reown/android/internal/common/model/Validation;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move-object v6, p5

    check-cast v6, Ljava/lang/Boolean;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$geListOfVerifyContexts$2;->invoke(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/VerifyContext;

    move-result-object p1

    return-object p1
.end method
