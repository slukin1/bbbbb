.class public final synthetic Lo/setTextAndClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic b:Lcom/squareup/workflow1/ui/modal/AlertScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/workflow1/ui/modal/AlertScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextAndClickListener;->b:Lcom/squareup/workflow1/ui/modal/AlertScreen;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTextAndClickListener;->b:Lcom/squareup/workflow1/ui/modal/AlertScreen;

    invoke-static {v0, p1}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->a(Lcom/squareup/workflow1/ui/modal/AlertScreen;Landroid/content/DialogInterface;)V

    return-void
.end method
