.class public final Lo/CacheDataSinkCacheDataSinkException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CacheDataSinkCacheDataSinkException$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/CacheDataSinkCacheDataSinkException;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "Lo/suspendEvents;",
        "p0",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p1",
        "<init>",
        "(Lo/suspendEvents;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "c",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "d",
        "a",
        "Lo/suspendEvents;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;",
        "()Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;",
        "e",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/CacheDataSinkCacheDataSinkException$DropdropElements4;


# instance fields
.field final a:Lo/suspendEvents;

.field final c:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CacheDataSinkCacheDataSinkException$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CacheDataSinkCacheDataSinkException$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CacheDataSinkCacheDataSinkException;->DropdropElements4:Lo/CacheDataSinkCacheDataSinkException$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/suspendEvents;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/CacheDataSinkCacheDataSinkException;->a:Lo/suspendEvents;

    .line 9
    iput-object p2, p0, Lo/CacheDataSinkCacheDataSinkException;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "*>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lo/CacheDataSinkCacheDataSinkException;->DropdropElements4:Lo/CacheDataSinkCacheDataSinkException$DropdropElements4;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;

    return-object v0
.end method

.method public final a(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "*>;)",
            "Lcom/apollographql/apollo3/api/ExecutionContext;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->a(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->d(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->d(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->plus(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method
