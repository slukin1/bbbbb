.class public final Lo/QuoteUpdatePushMsgBuilder$DropdropElements2;
.super Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QuoteUpdatePushMsgBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/QuoteUpdatePushMsgBuilder;


# direct methods
.method constructor <init>(Lo/QuoteUpdatePushMsgBuilder;)V
    .locals 0

    iput-object p1, p0, Lo/QuoteUpdatePushMsgBuilder$DropdropElements2;->c:Lo/QuoteUpdatePushMsgBuilder;

    .line 207
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 209
    iget-object v0, p0, Lo/QuoteUpdatePushMsgBuilder$DropdropElements2;->c:Lo/QuoteUpdatePushMsgBuilder;

    invoke-static {v0}, Lo/QuoteUpdatePushMsgBuilder;->j(Lo/QuoteUpdatePushMsgBuilder;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/NestmsetQuotationId;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
