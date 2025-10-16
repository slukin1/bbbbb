.class public abstract Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        "",
        "b",
        "(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V",
        "p1",
        "p2",
        "a",
        "(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;II)V",
        "c",
        "e",
        "",
        "(Ljava/lang/String;)V",
        "I",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1$DemoFundsParentComponent;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->DemoFundsParentComponent:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->a:I

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 8

    .line 227
    const-string v0, ":memory:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 370
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .line 372
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v2, :cond_4

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    .line 377
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 228
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    .line 392
    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 234
    :cond_5
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 2

    .line 192
    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 207
    :try_start_0
    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->d()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 212
    :catch_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 220
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 221
    :cond_1
    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->e(Ljava/lang/String;)V

    :cond_2
    throw v1

    :catch_1
    nop

    :goto_3
    if-eqz v0, :cond_3

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 220
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 221
    :cond_3
    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public abstract a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;II)V
.end method

.method public abstract b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
.end method

.method public c(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;II)V
    .locals 1

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t downgrade database from version "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 0

    return-void
.end method
