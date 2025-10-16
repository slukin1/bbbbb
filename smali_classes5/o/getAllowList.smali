.class public final Lo/getAllowList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PublicKeyCredentialRequestOptions$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAllowList$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Lo/getAllowList;",
        "Lo/PublicKeyCredentialRequestOptions$DropdropElements2;",
        "Lo/PublicKeyCredentialParameters;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/PublicKeyCredentialParameters;I)V",
        "Lcom/infra/crashhunter/hunter/CrashResponse;",
        "b",
        "()Lcom/infra/crashhunter/hunter/CrashResponse;",
        "d",
        "()Lo/PublicKeyCredentialParameters;",
        "e",
        "Lo/PublicKeyCredentialParameters;",
        "I",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/getAllowList$DropdropElements4;

.field private static a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/PublicKeyCredentialRequestOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lo/PublicKeyCredentialRequestOptions;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public e:Lo/PublicKeyCredentialParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getAllowList$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAllowList$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAllowList;->DropdropElements4:Lo/getAllowList$DropdropElements4;

    .line 10
    sget-object v0, Lcom/infra/crashhunter/hunter/RealHunterInterceptor$Companion$lazyInterceptors$1;->b:Lcom/infra/crashhunter/hunter/RealHunterInterceptor$Companion$lazyInterceptors$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getAllowList;->a:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/infra/crashhunter/hunter/RealHunterInterceptor$Companion$interceptors$2;->a:Lcom/infra/crashhunter/hunter/RealHunterInterceptor$Companion$interceptors$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getAllowList;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Lo/PublicKeyCredentialParameters;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAllowList;->e:Lo/PublicKeyCredentialParameters;

    iput p2, p0, Lo/getAllowList;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/PublicKeyCredentialParameters;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getAllowList;-><init>(Lo/PublicKeyCredentialParameters;I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/Lazy;)V
    .locals 0

    .line 6
    sput-object p0, Lo/getAllowList;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 6
    sget-object v0, Lo/getAllowList;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 6
    sget-object v0, Lo/getAllowList;->c:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/infra/crashhunter/hunter/CrashResponse;
    .locals 4

    const-string v0, "com/infra/crashhunter/hunter/RealHunterInterceptor.process"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget v1, p0, Lo/getAllowList;->b:I

    if-nez v1, :cond_0

    .line 20
    sget-object v1, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RealHunterInterceptor process start, interceptors size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/getAllowList$DropdropElements4;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-static {}, Lo/getAllowList$DropdropElements4;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lo/getAllowList;->b:I

    invoke-static {}, Lo/getAllowList$DropdropElements4;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lo/getAllowList;

    iget-object v2, p0, Lo/getAllowList;->e:Lo/PublicKeyCredentialParameters;

    iget v3, p0, Lo/getAllowList;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getAllowList;-><init>(Lo/PublicKeyCredentialParameters;I)V

    .line 28
    invoke-static {}, Lo/getAllowList$DropdropElements4;->c()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lo/getAllowList;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PublicKeyCredentialRequestOptions;

    .line 29
    check-cast v1, Lo/PublicKeyCredentialRequestOptions$DropdropElements2;

    invoke-interface {v2, v1}, Lo/PublicKeyCredentialRequestOptions;->d(Lo/PublicKeyCredentialRequestOptions$DropdropElements2;)Lcom/infra/crashhunter/hunter/CrashResponse;

    move-result-object v1

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-object v1

    .line 23
    :cond_2
    :goto_0
    sget-object v1, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RealHunterInterceptor process end, and return CrashResponse.NO: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/getAllowList$DropdropElements4;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/getAllowList;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/infra/crashhunter/hunter/CrashResponse;->NO:Lcom/infra/crashhunter/hunter/CrashResponse;

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 31
    sget-object v2, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RealHunterInterceptor process error and return CrashResponse.NO : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/infra/crashhunter/hunter/CrashResponse;->NO:Lcom/infra/crashhunter/hunter/CrashResponse;

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Lo/PublicKeyCredentialParameters;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/getAllowList;->e:Lo/PublicKeyCredentialParameters;

    return-object v0
.end method
