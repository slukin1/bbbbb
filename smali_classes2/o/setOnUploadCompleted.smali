.class public final synthetic Lo/setOnUploadCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

.field public final synthetic c:Lo/ContentCommentBottomSheetsetupView11181;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;Lo/ContentCommentBottomSheetsetupView11181;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnUploadCompleted;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iput-object p2, p0, Lo/setOnUploadCompleted;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lo/setOnUploadCompleted;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/setOnUploadCompleted;->c:Lo/ContentCommentBottomSheetsetupView11181;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setOnUploadCompleted;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v1, p0, Lo/setOnUploadCompleted;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lo/setOnUploadCompleted;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/setOnUploadCompleted;->c:Lo/ContentCommentBottomSheetsetupView11181;

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$9;->b(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;Lo/ContentCommentBottomSheetsetupView11181;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
