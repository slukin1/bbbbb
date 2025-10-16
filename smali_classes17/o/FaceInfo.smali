.class public final synthetic Lo/FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

.field private synthetic d:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;ILo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FaceInfo;->d:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    iput p2, p0, Lo/FaceInfo;->e:I

    iput-object p3, p0, Lo/FaceInfo;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FaceInfo;->d:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    iget v1, p0, Lo/FaceInfo;->e:I

    iget-object v2, p0, Lo/FaceInfo;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment$DropdropElements2;->e(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;ILo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
