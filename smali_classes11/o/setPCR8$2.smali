.class final Lo/setPCR8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPCR8;->d(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPCR0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lo/getPCR0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $d:Z

.field final synthetic e:Lo/setPCR8;


# direct methods
.method constructor <init>(ZLo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/setPCR8;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getPCR0;",
            ">;",
            "Ljava/util/List<",
            "Lo/getPCR0;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/setPCR8$2;->$d:Z

    iput-object p2, p0, Lo/setPCR8$2;->e:Lo/setPCR8;

    iput-object p3, p0, Lo/setPCR8$2;->$c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p4, p0, Lo/setPCR8$2;->$a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 123
    iget-boolean v0, p0, Lo/setPCR8$2;->$d:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/setPCR8$2;->e:Lo/setPCR8;

    sget-object v1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {v0, v1}, Lo/setPCR8;->b(Lo/setPCR8;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 125
    iget-object v0, p0, Lo/setPCR8$2;->e:Lo/setPCR8;

    iget-object v1, p0, Lo/setPCR8$2;->$c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v0, v1}, Lo/setPCR8;->b(Lo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lo/setPCR8$2;->$a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/setPCR8$2;->e:Lo/setPCR8;

    .line 1035
    iget-object v0, v0, Lo/setPCR8;->c:Lo/BLSDecryptionResult;

    .line 2006
    iget-boolean v0, v0, Lo/BLSDecryptionResult;->e:Z

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPCR8;->Companion:Lo/setPCR8$Companion;

    invoke-virtual {v0}, Lo/setPCR8$Companion;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "found 1 source, skip selection"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lo/setPCR8$2;->e:Lo/setPCR8;

    iget-object v1, p0, Lo/setPCR8$2;->$c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v3, p0, Lo/setPCR8$2;->$a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/setPCR8;->d(Lo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_1
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setPCR8;->Companion:Lo/setPCR8$Companion;

    invoke-virtual {v0}, Lo/setPCR8$Companion;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "show selection dialog"

    invoke-static {v0, v3}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lo/setPublicKey;

    iget-object v3, p0, Lo/setPCR8$2;->e:Lo/setPCR8;

    .line 3035
    iget-object v3, v3, Lo/setPCR8;->c:Lo/BLSDecryptionResult;

    .line 137
    invoke-direct {v0, v3}, Lo/setPublicKey;-><init>(Lo/BLSDecryptionResult;)V

    .line 139
    iget-object v3, p0, Lo/setPCR8$2;->e:Lo/setPCR8;

    invoke-static {v3}, Lo/setPCR8;->c(Lo/setPCR8;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lo/setPCR8$2;->$a:Ljava/util/List;

    new-instance v5, Lo/setPCR8$2$3;

    iget-object v6, p0, Lo/setPCR8$2;->e:Lo/setPCR8;

    iget-object v7, p0, Lo/setPCR8$2;->$c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v5, v6, v7}, Lo/setPCR8$2$3;-><init>(Lo/setPCR8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/getEncryptedMessage;

    .line 4047
    check-cast v3, Landroid/content/Context;

    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4049
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4050
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4051
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4052
    :cond_2
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v7, 0x400

    const/16 v8, 0x100

    invoke-virtual {v1, v7, v8}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const v1, 0x7f0e0f33

    .line 4057
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b59e9

    .line 4059
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4060
    iget-object v7, v0, Lo/setPublicKey;->a:Lo/BLSDecryptionResult;

    .line 5019
    iget-object v7, v7, Lo/BLSDecryptionResult;->a:Ljava/lang/String;

    .line 4060
    check-cast v7, Ljava/lang/CharSequence;

    .line 4059
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b59ea

    .line 4062
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 4063
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .line 4094
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 4095
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 4096
    check-cast v9, Lo/getPCR0;

    .line 6016
    iget-object v9, v9, Lo/getPCR0;->d:Ljava/lang/String;

    .line 4096
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4097
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 4064
    new-instance v7, Landroid/widget/ArrayAdapter;

    const v9, 0x7f0e0f34

    invoke-direct {v7, v3, v9, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4065
    check-cast v7, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4067
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v2, 0x7f0b59e7

    .line 4069
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 4070
    iget-object v7, v0, Lo/setPublicKey;->a:Lo/BLSDecryptionResult;

    .line 7022
    iget-object v7, v7, Lo/BLSDecryptionResult;->b:Ljava/lang/String;

    .line 4070
    check-cast v7, Ljava/lang/CharSequence;

    .line 4069
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4072
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lo/setUserData;

    invoke-direct {v3, v6, v5}, Lo/setUserData;-><init>(Landroid/app/Dialog;Lo/getEncryptedMessage;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b59e8

    .line 4078
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 4079
    iget-object v0, v0, Lo/setPublicKey;->a:Lo/BLSDecryptionResult;

    .line 8021
    iget-object v0, v0, Lo/BLSDecryptionResult;->c:Ljava/lang/String;

    .line 4079
    check-cast v0, Ljava/lang/CharSequence;

    .line 4078
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4081
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lo/BLSEncryptionResult;

    invoke-direct {v2, v4, v1, v6, v5}, Lo/BLSEncryptionResult;-><init>(Ljava/util/List;Landroid/widget/Spinner;Landroid/app/Dialog;Lo/getEncryptedMessage;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4089
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method
