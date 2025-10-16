.class public final synthetic Lcom/eaas/startup/init/dependency/StartupOnDemandManager$lazyStart$1$onColdStartEnd$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTrivialMsg$DropdropElements4;->c(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lo/zzbb<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/clearAlphaCexTokenListDynamicMgs;

    const-string v4, "b"

    const-string v5, "b(Ljava/lang/String;)Lo/zzbb;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/zzbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/zzbb<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/eaas/startup/init/dependency/StartupOnDemandManager$lazyStart$1$onColdStartEnd$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/clearAlphaCexTokenListDynamicMgs;

    invoke-virtual {v0, p1}, Lo/clearAlphaCexTokenListDynamicMgs;->b(Ljava/lang/String;)Lo/zzbb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/eaas/startup/init/dependency/StartupOnDemandManager$lazyStart$1$onColdStartEnd$2;->a(Ljava/lang/String;)Lo/zzbb;

    move-result-object p1

    return-object p1
.end method
