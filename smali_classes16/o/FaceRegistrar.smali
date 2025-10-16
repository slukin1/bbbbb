.class public final synthetic Lo/FaceRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/setHtmlSafe;

.field private synthetic b:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic i:I

.field private synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/setHtmlSafe;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FaceRegistrar;->a:Lo/setHtmlSafe;

    iput-object p2, p0, Lo/FaceRegistrar;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/FaceRegistrar;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/FaceRegistrar;->b:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p5, p0, Lo/FaceRegistrar;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/FaceRegistrar;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/FaceRegistrar;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/FaceRegistrar;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FaceRegistrar;->a:Lo/setHtmlSafe;

    iget-object v1, p0, Lo/FaceRegistrar;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/FaceRegistrar;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/FaceRegistrar;->b:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v4, p0, Lo/FaceRegistrar;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/FaceRegistrar;->j:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/FaceRegistrar;->g:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/FaceRegistrar;->i:I

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v9, p2

    check-cast v9, Ljava/util/List;

    invoke-static/range {v0 .. v9}, Lo/setHtmlSafe;->d(Lo/setHtmlSafe;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
