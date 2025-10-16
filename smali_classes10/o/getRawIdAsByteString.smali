.class public final Lo/getRawIdAsByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRawIdAsByteString$DropdropElements2;,
        Lo/getRawIdAsByteString$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cR$\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068\u0007@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lo/getRawIdAsByteString;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "Lo/getRawIdAsByteString$DropdropElements2;",
        "p1",
        "",
        "a",
        "(Landroid/app/Application;Lo/getRawIdAsByteString$DropdropElements2;)V",
        "Lo/getAuthenticatorAttachment;",
        "(Lo/getAuthenticatorAttachment;)V",
        "e",
        "Lo/getRawIdAsByteString$DropdropElements2;",
        "d",
        "()Lo/getRawIdAsByteString$DropdropElements2;",
        "",
        "Z",
        "DropdropElements2",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getRawIdAsByteString;

.field private static a:Z

.field private static e:Lo/getRawIdAsByteString$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getRawIdAsByteString;

    invoke-direct {v0}, Lo/getRawIdAsByteString;-><init>()V

    sput-object v0, Lo/getRawIdAsByteString;->INSTANCE:Lo/getRawIdAsByteString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/getRawIdAsByteString$DropdropElements2;
    .locals 1

    .line 20
    sget-object v0, Lo/getRawIdAsByteString;->e:Lo/getRawIdAsByteString$DropdropElements2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lo/getRawIdAsByteString$DropdropElements2;)V
    .locals 16

    move-object/from16 v0, p2

    .line 26
    sget-boolean v1, Lo/getRawIdAsByteString;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 27
    sput-boolean v1, Lo/getRawIdAsByteString;->a:Z

    .line 28
    sput-object v0, Lo/getRawIdAsByteString;->e:Lo/getRawIdAsByteString$DropdropElements2;

    .line 29
    sget-object v1, Lo/getCredentialId;->INSTANCE:Lo/getCredentialId;

    .line 1094
    iget-boolean v1, v0, Lo/getRawIdAsByteString$DropdropElements2;->c:Z

    .line 29
    invoke-static {v1}, Lo/getCredentialId;->d(Z)V

    .line 30
    sget-object v1, Lo/getThirdPartyPayment;->INSTANCE:Lo/getThirdPartyPayment;

    .line 2095
    iget-wide v3, v0, Lo/getRawIdAsByteString$DropdropElements2;->i:J

    .line 3096
    iget-wide v5, v0, Lo/getRawIdAsByteString$DropdropElements2;->n:J

    .line 4102
    iget-object v7, v0, Lo/getRawIdAsByteString$DropdropElements2;->m:Ljava/util/List;

    .line 5103
    iget-object v8, v0, Lo/getRawIdAsByteString$DropdropElements2;->r:Ljava/util/List;

    .line 6101
    iget-object v9, v0, Lo/getRawIdAsByteString$DropdropElements2;->h:Ljava/util/List;

    .line 7104
    iget v10, v0, Lo/getRawIdAsByteString$DropdropElements2;->l:I

    .line 8105
    iget v11, v0, Lo/getRawIdAsByteString$DropdropElements2;->o:I

    .line 9106
    iget-object v12, v0, Lo/getRawIdAsByteString$DropdropElements2;->e:Ljava/util/concurrent/Executor;

    .line 10107
    iget v13, v0, Lo/getRawIdAsByteString$DropdropElements2;->k:F

    .line 11108
    iget-wide v14, v0, Lo/getRawIdAsByteString$DropdropElements2;->d:J

    .line 30
    new-instance v1, Lo/getThirdPartyPayment$DemoFundsParentComponent;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/getThirdPartyPayment$DemoFundsParentComponent;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/concurrent/Executor;FJ)V

    invoke-static {v1}, Lo/getThirdPartyPayment;->b(Lo/getThirdPartyPayment$DemoFundsParentComponent;)V

    .line 42
    sget-object v1, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    .line 12097
    iget-boolean v1, v0, Lo/getRawIdAsByteString$DropdropElements2;->a:Z

    .line 13098
    iget-wide v2, v0, Lo/getRawIdAsByteString$DropdropElements2;->g:J

    .line 43
    new-instance v0, Lo/PublicKeyCredential$DropdropElements4;

    invoke-direct {v0, v1, v2, v3}, Lo/PublicKeyCredential$DropdropElements4;-><init>(ZJ)V

    .line 42
    invoke-static {v0}, Lo/PublicKeyCredential;->e(Lo/PublicKeyCredential$DropdropElements4;)V

    .line 14066
    new-instance v0, Lo/getRawIdAsByteString$DropdropElements3;

    invoke-direct {v0}, Lo/getRawIdAsByteString$DropdropElements3;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/getAuthenticatorAttachment;)V
    .locals 3

    .line 61
    sget-object v0, Lo/getCredentialId;->INSTANCE:Lo/getCredentialId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportUIBlockData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15026
    sget-boolean v2, Lo/getCredentialId;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 15027
    invoke-virtual {v0, v2, v1}, Lo/getCredentialId;->e(ILjava/lang/String;)V

    .line 16020
    :cond_0
    sget-object v0, Lo/getRawIdAsByteString;->e:Lo/getRawIdAsByteString$DropdropElements2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17109
    :goto_0
    iget-object v0, v0, Lo/getRawIdAsByteString$DropdropElements2;->j:Lo/getRawIdAsByteString$DropdropElements4;

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0, p1}, Lo/getRawIdAsByteString$DropdropElements4;->a(Lo/getAuthenticatorAttachment;)V

    :cond_2
    return-void
.end method
