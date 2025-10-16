.class final Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11invokeSuspendinlinedmap121$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginUseVouchRequestBeanCreator$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11invokeSuspendinlinedmap121;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11invokeSuspendinlinedmap121$2;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11invokeSuspendinlinedmap121$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 31
    iget-object v0, p0, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11invokeSuspendinlinedmap121$2;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11invokeSuspendinlinedmap121$2;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11invokeSuspendinlinedmap121$2;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method
