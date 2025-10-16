.class public final Lo/vU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DK$DropdropElements1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DK;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private final c:I

.field private final d:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/DK;",
            ">;I",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vU;->a:Ljava/util/List;

    .line 7
    iput p2, p0, Lo/vU;->c:I

    .line 8
    iput-object p3, p0, Lo/vU;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 9
    iput-object p4, p0, Lo/vU;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1031
    const-string v0, "RealInterceptorChain proceed finish"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 5

    .line 20
    iget v0, p0, Lo/vU;->c:I

    iget-object v1, p0, Lo/vU;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 22
    new-instance v0, Lo/vU;

    iget-object v1, p0, Lo/vU;->a:Ljava/util/List;

    iget v3, p0, Lo/vU;->c:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lo/vU;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {v0, v1, v3, p1, v4}, Lo/vU;-><init>(Ljava/util/List;ILcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 23
    iget-object p1, p0, Lo/vU;->a:Ljava/util/List;

    iget v1, p0, Lo/vU;->c:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DK;

    .line 25
    :try_start_0
    check-cast v0, Lo/DK$DropdropElements1;

    invoke-interface {p1, v0}, Lo/DK;->c(Lo/DK$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-object v2

    .line 31
    :cond_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/vR;

    invoke-direct {p1}, Lo/vR;-><init>()V

    invoke-static {p1}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final d()Lcom/nezha/android/bridge/IBridge$DropdropElements1;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/vU;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-object v0
.end method

.method public final e()Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/vU;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    return-object v0
.end method
