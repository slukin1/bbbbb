.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CoinData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements1;",
        "Lo/CoinData;",
        "",
        "a",
        "()V"
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
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;)V
    .locals 0

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements1;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements1;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 669
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "083657"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :sswitch_1
    const-string v1, "083656"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    :cond_0
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements1;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 1127
    iget-object v0, v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 672
    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/isUpdated;->d()V

    return-void

    .line 669
    :sswitch_2
    const-string v1, "083024"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    sget-object v0, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$DropdropElements1;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 2127
    iget-object v0, v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 675
    invoke-static {v0}, Lo/newCachedThreadPool;->a(Landroid/content/Context;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5515ab67 -> :sswitch_2
        0x5515c24c -> :sswitch_1
        0x5515c24d -> :sswitch_0
    .end sparse-switch
.end method
