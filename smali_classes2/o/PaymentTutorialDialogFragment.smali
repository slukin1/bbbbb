.class public final synthetic Lo/PaymentTutorialDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentTutorialDialogFragment;->c:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iput-object p2, p0, Lo/PaymentTutorialDialogFragment;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/PaymentTutorialDialogFragment;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentTutorialDialogFragment;->c:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v1, p0, Lo/PaymentTutorialDialogFragment;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/PaymentTutorialDialogFragment;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;->e(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
