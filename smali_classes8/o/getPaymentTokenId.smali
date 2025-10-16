.class public final synthetic Lo/getPaymentTokenId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/components/skeleton/SkeletonViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/components/skeleton/SkeletonViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaymentTokenId;->d:Lcom/components/skeleton/SkeletonViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPaymentTokenId;->d:Lcom/components/skeleton/SkeletonViewGroup;

    invoke-static {v0}, Lcom/components/skeleton/SkeletonViewGroup;->b(Lcom/components/skeleton/SkeletonViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    return-object v0
.end method
