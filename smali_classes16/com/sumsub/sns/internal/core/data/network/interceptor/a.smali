.class public final Lcom/sumsub/sns/internal/core/data/network/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/data/network/interceptor/a;",
        "Lokhttp3/Interceptor;",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "p0",
        "Lcom/sumsub/sns/internal/core/domain/b;",
        "",
        "p1",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/core/domain/b;)V",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "a",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "repository",
        "b",
        "Lcom/sumsub/sns/internal/core/domain/b;",
        "applicantIdProvider",
        "c",
        "Lkotlin/Lazy;",
        "()Ljava/lang/String;",
        "deviceId"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

.field public final b:Lcom/sumsub/sns/internal/core/domain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/core/domain/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;->a:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;->b:Lcom/sumsub/sns/internal/core/domain/b;

    .line 6
    new-instance p1, Lcom/sumsub/sns/internal/core/data/network/interceptor/a$a;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/core/data/network/interceptor/a$a;-><init>(Lcom/sumsub/sns/internal/core/data/network/interceptor/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/data/network/interceptor/a;)Lcom/sumsub/sns/internal/features/data/repository/settings/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;->a:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 1061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 2
    const-string v0, "X-Network-Type"

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;->a:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    invoke-interface {v2}, Lcom/sumsub/sns/internal/features/data/repository/settings/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 2209
    move-object v3, v1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 2210
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 3259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 3260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v0}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 3261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v2, v0}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    invoke-virtual {v3, v0, v2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;->b:Lcom/sumsub/sns/internal/core/domain/b;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/domain/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    const-string v2, "X-Applicant-Id"

    .line 4209
    move-object v3, v1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 4210
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 5259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 5260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 5261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v0, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 5262
    invoke-virtual {v3, v2, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 9
    :cond_2
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    const-string v2, "X-Mob-App"

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 7259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 7260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 7261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 7262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 12
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getVersionCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "X-Mob-App-Ver"

    .line 8209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 8210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 9259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 9260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 9261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2, v3}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 9262
    invoke-virtual {v4, v3, v2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 17
    const-string v2, "X-Mob-Dev"

    invoke-static {}, Lcom/sumsub/sns/internal/core/common/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 10209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 10210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 11259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 11260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 11261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 11262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 18
    const-string v2, "X-Mob-Dev-Id"

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 12209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 12210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 13259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 13260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 13261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 13262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 19
    const-string v2, "X-Mob-Sdk-Build"

    const-string v3, "1.37.1"

    .line 14209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 14210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 15259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 15260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 15261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 15262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 20
    const-string v2, "X-Mob-Sdk-Ver"

    const-string v3, "1.37.1"

    .line 16209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 16210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 17259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 17260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 17261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 17262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 21
    const-string v2, "X-Mob-Sdk-Locale"

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 18210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 19259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 19260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 19261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 19262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 22
    const-string v2, "X-Mob-OS"

    const-string v3, "Android"

    .line 20209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 20210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 21259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 21260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 21261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 21262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 23
    const-string v2, "X-Mob-OS-Ver"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 22210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 23259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 23260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 23261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 23262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 24
    const-string v2, "X-Client-Id"

    const-string v3, "msdk2"

    .line 24209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 24210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 25259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 25260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 25261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 25262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 25
    const-string v2, "X-Debug"

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 26209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 26210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 27259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 27260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 27261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 27262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 26
    const-string v2, "X-Device-Fingerprint"

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 28209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 28210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 29259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 29260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 29261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 29262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    .line 30031
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 29
    const-string v3, "X-Session-Id"

    .line 31055
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v2, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 30
    const-string v2, "X-Session-Id"

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;->a:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    invoke-interface {v3}, Lcom/sumsub/sns/internal/features/data/repository/settings/b;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 32210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 33259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 33260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 33261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 33262
    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getSettings()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "appFrameworkName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 34
    const-string v3, "X-Mob-App-Framework"

    .line 34209
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 34210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 35259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 35260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 35261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2, v3}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 35262
    invoke-virtual {v4, v3, v2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getSettings()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "appFrameworkVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 38
    const-string v2, "X-Mob-App-Framework-Ver"

    .line 36209
    move-object v3, v1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 36210
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 37259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 37260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 37261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v0, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 37262
    invoke-virtual {v3, v2, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 41
    :cond_5
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->K()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->K()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 43
    const-string v2, "X-Test-Ip"

    .line 38209
    move-object v3, v1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 38210
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 39259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 39260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 39261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v0, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 39262
    invoke-virtual {v3, v2, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 47
    :cond_6
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
