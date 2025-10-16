.class public final synthetic Lo/NestmclearNetAssetOfBtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearNetAssetOfBtc;->d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iput-object p2, p0, Lo/NestmclearNetAssetOfBtc;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearNetAssetOfBtc;->d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-object v1, p0, Lo/NestmclearNetAssetOfBtc;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroid/content/Context;)V

    return-void
.end method
