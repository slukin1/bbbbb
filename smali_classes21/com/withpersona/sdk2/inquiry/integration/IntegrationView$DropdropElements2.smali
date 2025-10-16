.class public final Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WsPullMessageBySeqRangeReq;",
        "Lo/setMenuIcons<",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

.field private synthetic c:Z

.field private synthetic d:Lo/Web3DeeplinkInterceptor;

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;ZLo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;->c:Z

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;->d:Lo/Web3DeeplinkInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 138
    check-cast p1, Lo/WsPullMessageBySeqRangeReq;

    .line 1145
    sget-object v0, Lo/NestmclearSeqStart;->INSTANCE:Lo/NestmclearSeqStart;

    .line 1147
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    .line 1148
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;->e:Lkotlin/jvm/functions/Function2;

    .line 1149
    iget-boolean v3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;->c:Z

    .line 1145
    invoke-virtual {v0, p1, v1, v2, v3}, Lo/NestmclearSeqStart;->c(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Z)Lo/NestmsetSeqStart;

    move-result-object v0

    .line 1151
    new-instance v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;->d:Lo/Web3DeeplinkInterceptor;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lo/WsPullMessageBySeqRangeReq;Lo/Web3DeeplinkInterceptor;Lo/NestmsetSeqStart;)V

    check-cast v1, Lo/setMenuIcons;

    return-object v1
.end method
