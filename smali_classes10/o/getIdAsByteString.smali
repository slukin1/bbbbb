.class public abstract Lo/getIdAsByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PublicKeyCredentialRequestOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIdAsByteString$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/infra/crashhunter/hunter/AbsHunterInterceptor;",
        "Lcom/infra/crashhunter/hunter/IHunterInterceptor;",
        "()V",
        "caughtDevices",
        "Ljava/util/ArrayList;",
        "Lcom/infra/crashhunter/hunter/CatchDeviceInfo;",
        "Lkotlin/collections/ArrayList;",
        "caughtException",
        "Lcom/infra/crashhunter/hunter/CatchException;",
        "checkCurrentDeviceInfo",
        "",
        "intercept",
        "Lcom/infra/crashhunter/hunter/CrashResponse;",
        "chain",
        "Lcom/infra/crashhunter/hunter/IHunterInterceptor$Chain;",
        "Companion",
        "crash-hunter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getAlgorithmIdAsInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/getIdAsByteString$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getIdAsByteString$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getIdAsByteString$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getIdAsByteString;->d:Lo/getIdAsByteString$DropdropElements1;

    .line 21
    sget-object v0, Lcom/infra/crashhunter/hunter/AbsHunterInterceptor$Companion$currentDeviceInfo$2;->b:Lcom/infra/crashhunter/hunter/AbsHunterInterceptor$Companion$currentDeviceInfo$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getIdAsByteString;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/PublicKeyCredentialRequestOptionsBuilder;
.end method

.method public final d(Lo/PublicKeyCredentialRequestOptions$DropdropElements2;)Lcom/infra/crashhunter/hunter/CrashResponse;
    .locals 4

    .line 31
    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->d()Lo/PublicKeyCredentialParameters;

    move-result-object v0

    .line 32
    sget-object v1, Lo/getTokenBindingId;->INSTANCE:Lo/getTokenBindingId;

    move-object v2, p0

    check-cast v2, Lo/PublicKeyCredentialRequestOptions;

    invoke-virtual {p0}, Lo/getIdAsByteString;->a()Lo/PublicKeyCredentialRequestOptionsBuilder;

    move-result-object v3

    .line 1085
    iget-object v0, v0, Lo/PublicKeyCredentialParameters;->e:Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lo/getTokenBindingId;->b(Lo/PublicKeyCredentialRequestOptions;Lo/PublicKeyCredentialRequestOptionsBuilder;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-interface {p1}, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;->b()Lcom/infra/crashhunter/hunter/CrashResponse;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lcom/infra/crashhunter/hunter/CrashResponse;->YES:Lcom/infra/crashhunter/hunter/CrashResponse;

    return-object p1
.end method
