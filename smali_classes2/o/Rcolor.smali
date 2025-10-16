.class public final Lo/Rcolor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rdimen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Rdimen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R(\u0010\r\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00128\u0016@WX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u000b\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00068\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0016"
    }
    d2 = {
        "Lo/Rcolor;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "VB",
        "Lo/Rdimen;",
        "p0",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "p1",
        "<init>",
        "(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V",
        "",
        "e",
        "()V",
        "c",
        "Lo/Rdimen;",
        "b",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "()Landroid/view/View;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public final c:Lo/Rdimen;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "TVB;>;"
        }
    .end annotation
.end field

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rdimen;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TVB;>;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lo/Rcolor;->c:Lo/Rdimen;

    .line 135
    iput-object p2, p0, Lo/Rcolor;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic c(Lo/Rcolor;)Ljava/lang/String;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createViewBinding"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {v0}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 150
    :try_start_0
    iget-object v0, p0, Lo/Rcolor;->d:Lkotlin/jvm/functions/Function1;

    .line 2000
    iget-object v1, p0, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {v1}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iput-object v0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/Rstyleable;

    invoke-direct {v0, p0}, Lo/Rstyleable;-><init>(Lo/Rcolor;)V

    const-string v1, "\u3010COMPONENTS\u3011"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 3000
    iget-object v1, p0, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {v1}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewBindingWrapper createViewBinding failed ,check view notNull "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_1

    .line 4040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 153
    :cond_1
    throw v0
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 1

    .line 140
    iput-object p1, p0, Lo/Rcolor;->e:Landroid/view/ViewGroup;

    .line 141
    iget-object v0, p0, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {v0, p1}, Lo/Rdimen;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
