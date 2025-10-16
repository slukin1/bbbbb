.class public final synthetic Lo/setTextLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Lcom/squareup/workflow1/ui/modal/AlertScreen;

.field private synthetic e:Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextLine;->b:Lcom/squareup/workflow1/ui/modal/AlertScreen;

    iput-object p2, p0, Lo/setTextLine;->e:Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTextLine;->b:Lcom/squareup/workflow1/ui/modal/AlertScreen;

    iget-object v1, p0, Lo/setTextLine;->e:Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;

    invoke-static {v0, v1, p1, p2}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->d(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;Landroid/content/DialogInterface;I)V

    return-void
.end method
