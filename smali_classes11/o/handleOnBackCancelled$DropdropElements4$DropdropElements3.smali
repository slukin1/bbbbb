.class public final Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleOnBackCancelled$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:I

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->g:Ljava/lang/CharSequence;

    .line 443
    iput-object v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->h:Ljava/lang/CharSequence;

    .line 444
    iput-object v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->c:Ljava/lang/CharSequence;

    .line 445
    iput-object v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->d:Z

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->b:Z

    .line 448
    iput v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lo/handleOnBackCancelled$DropdropElements4;
    .locals 10

    .line 606
    iget-object v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 609
    iget v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->e:I

    invoke-static {v0}, Lo/ComponentActivitydefaultViewModelProviderFactory2;->e(I)Z

    move-result v0

    const v1, 0x8000

    if-eqz v0, :cond_6

    .line 615
    iget v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->e:I

    if-eqz v0, :cond_1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 617
    :cond_1
    iget-boolean v0, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->b:Z

    .line 618
    :goto_0
    iget-object v1, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 619
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_3
    :goto_1
    iget-object v1, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 622
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_5
    :goto_2
    new-instance v0, Lo/handleOnBackCancelled$DropdropElements4;

    iget-object v3, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->g:Ljava/lang/CharSequence;

    iget-object v4, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->h:Ljava/lang/CharSequence;

    iget-object v5, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->a:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->d:Z

    iget-boolean v8, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->b:Z

    iget v9, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/handleOnBackCancelled$DropdropElements4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    return-object v0

    .line 610
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Authenticator combination is unsupported on API "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->e:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_b

    const/16 v3, 0xff

    if-eq v2, v3, :cond_a

    if-eq v2, v1, :cond_9

    const v1, 0x800f

    if-eq v2, v1, :cond_8

    const v1, 0x80ff

    if-eq v2, v1, :cond_7

    .line 2058
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2056
    :cond_7
    const-string v1, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    goto :goto_3

    .line 2054
    :cond_8
    const-string v1, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    goto :goto_3

    .line 2052
    :cond_9
    const-string v1, "DEVICE_CREDENTIAL"

    goto :goto_3

    .line 2050
    :cond_a
    const-string v1, "BIOMETRIC_WEAK"

    goto :goto_3

    .line 2048
    :cond_b
    const-string v1, "BIOMETRIC_STRONG"

    .line 612
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 607
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
