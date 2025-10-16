.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lo/E4;)Lo/getColorBuy;
    .locals 1

    .line 44
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c(Landroid/content/Context;)V

    .line 1092
    sget-object p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;

    if-eqz p0, :cond_0

    .line 1096
    invoke-virtual {p0}, Lo/CmGridHistoryListFragmentgetMarketSymbols1;->d()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    move-result-object p0

    .line 44
    sget-object v0, Lo/BaseOrderConfirmDialog;->e:Lo/BaseOrderConfirmDialog;

    invoke-virtual {p0, v0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a(Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)Lo/getColorBuy;

    move-result-object p0

    return-object p0

    .line 1094
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$getComponents$1(Lo/E4;)Lo/getColorBuy;
    .locals 1

    .line 52
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c(Landroid/content/Context;)V

    .line 2092
    sget-object p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;

    if-eqz p0, :cond_0

    .line 2096
    invoke-virtual {p0}, Lo/CmGridHistoryListFragmentgetMarketSymbols1;->d()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    move-result-object p0

    .line 52
    sget-object v0, Lo/BaseOrderConfirmDialog;->e:Lo/BaseOrderConfirmDialog;

    invoke-virtual {p0, v0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a(Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)Lo/getColorBuy;

    move-result-object p0

    return-object p0

    .line 2094
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$getComponents$2(Lo/E4;)Lo/getColorBuy;
    .locals 1

    .line 60
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c(Landroid/content/Context;)V

    .line 3092
    sget-object p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;

    if-eqz p0, :cond_0

    .line 3096
    invoke-virtual {p0}, Lo/CmGridHistoryListFragmentgetMarketSymbols1;->d()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    move-result-object p0

    .line 60
    sget-object v0, Lo/BaseOrderConfirmDialog;->c:Lo/BaseOrderConfirmDialog;

    invoke-virtual {p0, v0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a(Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)Lo/getColorBuy;

    move-result-object p0

    return-object p0

    .line 3094
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [Lo/C3;

    .line 39
    const-class v1, Lo/getColorBuy;

    .line 4195
    new-instance v2, Lo/C3$DropdropElements1;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v2, v1, v4, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 5313
    const-string v1, "fire-transport"

    iput-object v1, v2, Lo/C3$DropdropElements1;->a:Ljava/lang/String;

    .line 41
    const-class v4, Landroid/content/Context;

    .line 6097
    new-instance v5, Lo/I0;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v3}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 41
    invoke-virtual {v2, v5}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    new-instance v4, Lo/WebviewBuilderJSInterface;

    invoke-direct {v4}, Lo/WebviewBuilderJSInterface;-><init>()V

    .line 7362
    check-cast v4, Lo/G1;

    iput-object v4, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 47
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v2

    aput-object v2, v0, v3

    .line 48
    const-class v2, Lo/gtCallBack;

    const-class v4, Lo/getColorBuy;

    invoke-static {v2, v4}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v2

    .line 9207
    new-instance v4, Lo/C3$DropdropElements1;

    new-array v5, v3, [Lo/J0;

    invoke-direct {v4, v2, v5, v3}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 49
    const-class v2, Landroid/content/Context;

    .line 10097
    new-instance v5, Lo/I0;

    invoke-direct {v5, v2, v6, v3}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 49
    invoke-virtual {v4, v5}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    new-instance v4, Lo/gtReady;

    invoke-direct {v4}, Lo/gtReady;-><init>()V

    .line 11362
    check-cast v4, Lo/G1;

    iput-object v4, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 55
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v2

    aput-object v2, v0, v6

    .line 56
    const-class v2, Lo/gtClose;

    const-class v4, Lo/getColorBuy;

    invoke-static {v2, v4}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v2

    .line 13207
    new-instance v4, Lo/C3$DropdropElements1;

    new-array v5, v3, [Lo/J0;

    invoke-direct {v4, v2, v5, v3}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 57
    const-class v2, Landroid/content/Context;

    .line 14097
    new-instance v5, Lo/I0;

    invoke-direct {v5, v2, v6, v3}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 57
    invoke-virtual {v4, v5}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    new-instance v3, Lo/WebviewBuilderJSInterfaced;

    invoke-direct {v3}, Lo/WebviewBuilderJSInterfaced;-><init>()V

    .line 15362
    check-cast v3, Lo/G1;

    iput-object v3, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    const/4 v3, 0x2

    .line 63
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v2

    aput-object v2, v0, v3

    .line 64
    const-string v2, "19.0.0"

    .line 17031
    invoke-static {v1, v2}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v1

    const-class v2, Lo/setRendererLeftYAxis;

    invoke-static {v1, v2}, Lo/C3;->c(Ljava/lang/Object;Ljava/lang/Class;)Lo/C3;

    move-result-object v1

    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
