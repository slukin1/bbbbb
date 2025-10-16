.class public final synthetic Lo/ProofUploadBottomFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;


# direct methods
.method public synthetic constructor <init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProofUploadBottomFragment;->a:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ProofUploadBottomFragment;->a:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;->b(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
