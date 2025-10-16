.class public final synthetic Lo/NestmsetIndividualMaxAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/fairy/lite/biz/search/LiteSearchActivity;

.field private synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/fairy/lite/biz/search/LiteSearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetIndividualMaxAmount;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lo/NestmsetIndividualMaxAmount;->a:Lcom/fairy/lite/biz/search/LiteSearchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetIndividualMaxAmount;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lo/NestmsetIndividualMaxAmount;->a:Lcom/fairy/lite/biz/search/LiteSearchActivity;

    invoke-static {v0, v1}, Lcom/fairy/lite/biz/search/LiteSearchActivity;->c(Landroid/widget/EditText;Lcom/fairy/lite/biz/search/LiteSearchActivity;)V

    return-void
.end method
