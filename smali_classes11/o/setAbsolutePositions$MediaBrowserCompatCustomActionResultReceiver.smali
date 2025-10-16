.class final Lo/setAbsolutePositions$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setAbsolutePositions$component1;",
        ">;",
        "Lo/setAbsolutePositions$component1;",
        "Lo/setAbsolutePositions$component1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$MediaBrowserCompatCustomActionResultReceiver;->b:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 307
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAbsolutePositions$component1;

    check-cast p3, Lo/setAbsolutePositions$component1;

    check-cast p4, Ljava/lang/Number;

    .line 1308
    iget-object p1, p0, Lo/setAbsolutePositions$MediaBrowserCompatCustomActionResultReceiver;->b:Lo/EDDSAFrostSignAsyncParameters;

    .line 2284
    iget-object p2, p2, Lo/setAbsolutePositions$component1;->a:Ljava/util/List;

    .line 1308
    invoke-virtual {p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 307
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
