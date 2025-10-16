.class public final synthetic Lo/MultipartKtmultipartBodyFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/ApolloWebSocketClosedException;


# direct methods
.method public synthetic constructor <init>(Lo/ApolloWebSocketClosedException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultipartKtmultipartBodyFlow1;->e:Lo/ApolloWebSocketClosedException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MultipartKtmultipartBodyFlow1;->e:Lo/ApolloWebSocketClosedException;

    invoke-static {v0}, Lo/ApolloWebSocketClosedException;->c(Lo/ApolloWebSocketClosedException;)Lo/CheckHasPermissionDelegatecheckHasPermission3;

    move-result-object v0

    return-object v0
.end method
