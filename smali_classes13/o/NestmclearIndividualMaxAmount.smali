.class public final synthetic Lo/NestmclearIndividualMaxAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lcom/fairy/lite/biz/search/LiteSearchActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/fairy/lite/biz/search/LiteSearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearIndividualMaxAmount;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lo/NestmclearIndividualMaxAmount;->b:Lcom/fairy/lite/biz/search/LiteSearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearIndividualMaxAmount;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lo/NestmclearIndividualMaxAmount;->b:Lcom/fairy/lite/biz/search/LiteSearchActivity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fairy/lite/biz/search/LiteSearchActivity;->c(Landroid/widget/EditText;Lcom/fairy/lite/biz/search/LiteSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
