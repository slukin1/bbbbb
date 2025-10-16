.class final Lo/VOptionsFavoritesFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field static final a:Lo/VOptionsFavoritesFragmentspecialinlinedviewModelsdefault4;

.field private static final c:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/VOptionsFavoritesFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/VOptionsFavoritesFragmentspecialinlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/VOptionsFavoritesFragmentspecialinlinedviewModelsdefault4;->a:Lo/VOptionsFavoritesFragmentspecialinlinedviewModelsdefault4;

    const-string v0, "errorCode"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/VOptionsFavoritesFragmentspecialinlinedviewModelsdefault4;->c:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest3;

    check-cast p2, Lo/WebviewBuildera;

    sget-object v0, Lo/VOptionsFavoritesFragmentspecialinlinedviewModelsdefault4;->c:Lo/WebviewBuilderb;

    .line 2
    invoke-virtual {p1}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest3;->a()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
