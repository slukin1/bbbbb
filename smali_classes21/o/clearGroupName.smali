.class public final synthetic Lo/clearGroupName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearGroupName;->b:Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;

    iput-object p2, p0, Lo/clearGroupName;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearGroupName;->b:Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;

    iget-object v1, p0, Lo/clearGroupName;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->d(Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
