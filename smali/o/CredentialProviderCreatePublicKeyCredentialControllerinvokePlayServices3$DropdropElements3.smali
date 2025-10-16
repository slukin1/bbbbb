.class final Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;
.super Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final e:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, p2, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->e:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    .line 318
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    .line 308
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final a(I[B)V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    .line 298
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 362
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    .line 363
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)D
    .locals 1

    .line 327
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    const/16 p1, 0x15

    .line 328
    const-string v0, "no row"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 347
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ID)V
    .locals 1

    .line 302
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    .line 303
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    .line 313
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    const/16 p1, 0x15

    .line 353
    const-string v0, "no row"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 377
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    const/4 v0, 0x1

    .line 378
    invoke-virtual {p0, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->d(Z)V

    return-void
.end method

.method public final d(I)J
    .locals 1

    .line 332
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    const/16 p1, 0x15

    .line 333
    const-string v0, "no row"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    const/16 p1, 0x15

    .line 338
    const-string v0, "no row"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final j(I)Z
    .locals 1

    .line 342
    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;->j()V

    const/16 p1, 0x15

    .line 343
    const-string v0, "no row"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
