.class public abstract Lo/NAPIContext$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NAPIContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 122
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lo/length;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 122
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 126
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/alibaba/android/arouter/facade/Postcard;

    return-object p0
.end method


# virtual methods
.method protected final a()Landroid/os/Bundle;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/NAPIContext$DropdropElements2;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/NAPIContext$DropdropElements2;->c:Landroid/os/Bundle;

    return-void
.end method

.method protected final b()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/NAPIContext$DropdropElements2;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final b(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/NAPIContext$DropdropElements2;->d:Ljava/lang/Integer;

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/NAPIContext$DropdropElements2;->b:Ljava/lang/String;

    .line 96
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v0}, Lo/NAPIContext$DropdropElements2;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/NAPIContext$DropdropElements2;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getExtra()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/NAPIContext$DropdropElements2;->d:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/NAPIContext$DropdropElements2;->a:Ljava/lang/String;

    return-void
.end method

.method protected final d()Z
    .locals 6

    .line 105
    iget-object v0, p0, Lo/NAPIContext$DropdropElements2;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    .line 106
    const-string v2, "Frouter"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lo/NAPIContext$DropdropElements2;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "navigation check Login, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 2027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 109
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/login/login"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return v3

    .line 113
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 3165
    invoke-static {v0, v2, v1}, Lo/PerfCustomInfo;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/NAPIContext$DropdropElements2;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/NAPIContext$DropdropElements2;->b:Ljava/lang/String;

    return-void
.end method
