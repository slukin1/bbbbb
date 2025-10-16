.class public final synthetic Lo/NestmclearTransferInEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearTransferInEnabled;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iput-boolean p2, p0, Lo/NestmclearTransferInEnabled;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearTransferInEnabled;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-boolean v1, p0, Lo/NestmclearTransferInEnabled;->d:Z

    invoke-static {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Z)V

    return-void
.end method
