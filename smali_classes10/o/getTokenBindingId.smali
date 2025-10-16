.class public final Lo/getTokenBindingId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getTokenBindingId;",
        "",
        "<init>",
        "()V",
        "Lo/PublicKeyCredentialRequestOptions;",
        "p0",
        "Lo/PublicKeyCredentialRequestOptionsBuilder;",
        "p1",
        "",
        "p2",
        "",
        "b",
        "(Lo/PublicKeyCredentialRequestOptions;Lo/PublicKeyCredentialRequestOptionsBuilder;Ljava/lang/Throwable;)Z",
        "a",
        "(Lo/PublicKeyCredentialRequestOptionsBuilder;Ljava/lang/Throwable;)Z"
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
.field public static final INSTANCE:Lo/getTokenBindingId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getTokenBindingId;

    invoke-direct {v0}, Lo/getTokenBindingId;-><init>()V

    sput-object v0, Lo/getTokenBindingId;->INSTANCE:Lo/getTokenBindingId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/PublicKeyCredentialRequestOptionsBuilder;Ljava/lang/Throwable;)Z
    .locals 9

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4057
    array-length v3, v1

    if-eqz v3, :cond_5

    .line 5073
    iget-object v3, p1, Lo/PublicKeyCredentialRequestOptionsBuilder;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4061
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 6074
    :cond_0
    iget-object v3, p1, Lo/PublicKeyCredentialRequestOptionsBuilder;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 4061
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    .line 4063
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ltz v4, :cond_5

    .line 4064
    :goto_3
    aget-object v6, v1, v4

    .line 4065
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 7073
    iget-object v8, v3, Lo/PublicKeyCredentialRequestOptionsBuilder;->b:Ljava/lang/String;

    .line 4065
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8074
    iget-object v7, v3, Lo/PublicKeyCredentialRequestOptionsBuilder;->a:Ljava/lang/String;

    .line 4065
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    .line 9074
    iget-object v7, v3, Lo/PublicKeyCredentialRequestOptionsBuilder;->a:Ljava/lang/String;

    .line 4065
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    return v5

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_7

    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    return v0

    :catchall_0
    move-exception p1

    .line 48
    sget-object p2, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " matchStacks failed: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    return v0
.end method

.method public final b(Lo/PublicKeyCredentialRequestOptions;Lo/PublicKeyCredentialRequestOptionsBuilder;Ljava/lang/Throwable;)Z
    .locals 5

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1071
    iget-object v1, p2, Lo/PublicKeyCredentialRequestOptionsBuilder;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2071
    iget-object v3, p2, Lo/PublicKeyCredentialRequestOptionsBuilder;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3072
    :goto_0
    iget-object v3, p2, Lo/PublicKeyCredentialRequestOptionsBuilder;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0, p2, p3}, Lo/getTokenBindingId;->a(Lo/PublicKeyCredentialRequestOptionsBuilder;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    .line 28
    :cond_2
    sget-object p3, Lo/getUvmEntryList;->INSTANCE:Lo/getUvmEntryList;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "hunterInterceptor: "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " checkCaughtException success, isThisTypeException:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isThisMessage:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isThisException:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getUvmEntryList;->e(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-nez p2, :cond_4

    return v2

    :cond_4
    return v1
.end method
