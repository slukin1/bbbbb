.class public final synthetic Lo/setDialogFutureTpSlBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDialogFutureTpSlBinding;->b:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDialogFutureTpSlBinding;->b:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    invoke-static {v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->d(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    return-void
.end method
