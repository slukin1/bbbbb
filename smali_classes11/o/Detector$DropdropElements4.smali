.class final Lo/Detector$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Detector;->b()Lo/EDDSAFrostPresignParameters;
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
        "Lo/getShowTitlesAlwaysActive;",
        ">;",
        "Lo/getShowTitlesAlwaysActive;",
        "Lo/getShowTitlesAlwaysActive;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/needRetry;

.field private synthetic e:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/needRetry;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Detector$DropdropElements4;->b:Lo/needRetry;

    iput-object p2, p0, Lo/Detector$DropdropElements4;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 109
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getShowTitlesAlwaysActive;

    check-cast p3, Lo/getShowTitlesAlwaysActive;

    check-cast p4, Ljava/lang/Number;

    .line 1110
    iget-object p1, p0, Lo/Detector$DropdropElements4;->b:Lo/needRetry;

    iget-object p1, p1, Lo/needRetry;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 1111
    invoke-virtual {p2}, Lo/getShowTitlesAlwaysActive;->e()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    if-nez p1, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 1113
    :goto_0
    invoke-virtual {p2}, Lo/getShowTitlesAlwaysActive;->l()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1110
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1115
    iget-object p1, p0, Lo/Detector$DropdropElements4;->b:Lo/needRetry;

    iget-object p1, p1, Lo/needRetry;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/getShowTitlesAlwaysActive;->f()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    move-object p4, p3

    .line 2321
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/16 v0, 0x3f

    .line 3000
    invoke-static {p4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p4

    goto :goto_1

    .line 2324
    :cond_2
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p4

    .line 1115
    :goto_1
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object p1, p0, Lo/Detector$DropdropElements4;->b:Lo/needRetry;

    iget-object p1, p1, Lo/needRetry;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/getShowTitlesAlwaysActive;->j()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object p1, p0, Lo/Detector$DropdropElements4;->b:Lo/needRetry;

    iget-object p1, p1, Lo/needRetry;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 1118
    invoke-virtual {p2}, Lo/getShowTitlesAlwaysActive;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v1, p3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    const v2, 0x7f08180a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    .line 1117
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1121
    iget-object p1, p0, Lo/Detector$DropdropElements4;->b:Lo/needRetry;

    iget-object p1, p1, Lo/needRetry;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lo/getShowTitlesAlwaysActive;->j()Ljava/lang/String;

    move-result-object p3

    .line 1222
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "null"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p3, 0x0

    .line 1121
    :goto_4
    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1122
    iget-object p1, p0, Lo/Detector$DropdropElements4;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {p2}, Lo/getShowTitlesAlwaysActive;->i()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
