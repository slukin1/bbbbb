.class public final synthetic Lo/BaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setHtmlSafe;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic f:Ljava/util/List;

.field private synthetic g:Lo/getMemoryClass;

.field private synthetic i:Lcom/mpc/wallet/core/data/WalletType;


# direct methods
.method public synthetic constructor <init>(Lo/setHtmlSafe;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseModel;->a:Lo/setHtmlSafe;

    iput-object p2, p0, Lo/BaseModel;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/BaseModel;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/BaseModel;->c:Ljava/lang/String;

    iput p5, p0, Lo/BaseModel;->b:I

    iput-object p6, p0, Lo/BaseModel;->i:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p7, p0, Lo/BaseModel;->f:Ljava/util/List;

    iput-object p8, p0, Lo/BaseModel;->g:Lo/getMemoryClass;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/BaseModel;->a:Lo/setHtmlSafe;

    iget-object v1, p0, Lo/BaseModel;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/BaseModel;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/BaseModel;->c:Ljava/lang/String;

    iget v4, p0, Lo/BaseModel;->b:I

    iget-object v5, p0, Lo/BaseModel;->i:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v6, p0, Lo/BaseModel;->f:Ljava/util/List;

    iget-object v7, p0, Lo/BaseModel;->g:Lo/getMemoryClass;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lo/setHtmlSafe;->b(Lo/setHtmlSafe;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ILcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
