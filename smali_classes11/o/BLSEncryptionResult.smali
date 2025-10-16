.class public final synthetic Lo/BLSEncryptionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lo/getEncryptedMessage;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/widget/Spinner;Landroid/app/Dialog;Lo/getEncryptedMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BLSEncryptionResult;->d:Ljava/util/List;

    iput-object p2, p0, Lo/BLSEncryptionResult;->e:Landroid/widget/Spinner;

    iput-object p3, p0, Lo/BLSEncryptionResult;->a:Landroid/app/Dialog;

    iput-object p4, p0, Lo/BLSEncryptionResult;->b:Lo/getEncryptedMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BLSEncryptionResult;->d:Ljava/util/List;

    iget-object v1, p0, Lo/BLSEncryptionResult;->e:Landroid/widget/Spinner;

    iget-object v2, p0, Lo/BLSEncryptionResult;->a:Landroid/app/Dialog;

    iget-object v3, p0, Lo/BLSEncryptionResult;->b:Lo/getEncryptedMessage;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setPublicKey;->e(Ljava/util/List;Landroid/widget/Spinner;Landroid/app/Dialog;Lo/getEncryptedMessage;Landroid/view/View;)V

    return-void
.end method
