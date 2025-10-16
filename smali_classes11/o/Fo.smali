.class public final Lo/Fo;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/Fo;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements2",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/Fo$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Fo$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Fo$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Fo;->DropdropElements2:Lo/Fo$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 6

    .line 29
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-class v2, Lo/Fo$DropdropElements4;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lo/Fo$DropdropElements4;

    .line 1058
    iget-object p1, p1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 30
    invoke-virtual {p1}, Lcom/nezha/android/api/bridge/ActionMetaData;->getRenderId()I

    move-result p1

    .line 2021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/lj;->c()Lo/bytedo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/bytedo;->t()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lo/Fo$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lo/Fo$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 33
    :goto_3
    invoke-virtual {v0}, Lo/Fo$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lo/Fo$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 34
    :goto_5
    instance-of v4, p1, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v4, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/nezha/android/render/fragment/WebViewFragment;

    :cond_7
    if-eqz v2, :cond_a

    const/4 p1, 0x1

    if-gtz v1, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-gtz v0, :cond_9

    const/4 v3, 0x1

    .line 3587
    :cond_9
    iget-object p1, v2, Lcom/nezha/android/render/fragment/WebViewFragment;->overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1, v0, v4, v3}, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;->onOverScrolled(IIZZ)V

    :cond_a
    return-void
.end method
