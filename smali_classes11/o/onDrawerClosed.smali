.class public final Lo/onDrawerClosed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;
.implements Lo/EmojiCompatInitializer;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Long;

.field private final e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;ILjava/lang/Long;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lo/onDrawerClosed;->c:Ljava/lang/String;

    .line 271
    iput-object p2, p0, Lo/onDrawerClosed;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    .line 272
    iput p3, p0, Lo/onDrawerClosed;->a:I

    .line 273
    iput-object p4, p0, Lo/onDrawerClosed;->d:Ljava/lang/Long;

    .line 275
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/onDrawerClosed;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()J
    .locals 1

    .line 2303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+",
            "Lo/setScrimColor<",
            "TR;>;>;)TR;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lo/onDrawerClosed;->e:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-object v1, p0

    check-cast v1, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;

    invoke-interface {v0, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 307
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    new-instance v2, Lo/onDrawerStateChanged;

    iget-object v3, p0, Lo/onDrawerClosed;->d:Ljava/lang/Long;

    invoke-direct {v2, v1, v3}, Lo/onDrawerStateChanged;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setScrimColor;

    invoke-interface {p1}, Lo/setScrimColor;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(ILjava/lang/Long;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lo/onDrawerClosed;->b:Ljava/util/List;

    new-instance v1, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindLong$1;

    invoke-direct {v1, p2, p1}, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindLong$1;-><init>(Ljava/lang/Long;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/onDrawerClosed;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILjava/lang/Boolean;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lo/onDrawerClosed;->b:Ljava/util/List;

    new-instance v1, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindBoolean$1;

    invoke-direct {v1, p2, p1}, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindBoolean$1;-><init>(Ljava/lang/Boolean;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lo/onDrawerClosed;->b:Ljava/util/List;

    new-instance v1, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;

    invoke-direct {v1, p2, p1}, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lo/onDrawerClosed;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 312
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 272
    iget v0, p0, Lo/onDrawerClosed;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3270
    iget-object v0, p0, Lo/onDrawerClosed;->c:Ljava/lang/String;

    return-object v0
.end method
