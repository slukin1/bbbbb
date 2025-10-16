.class public final synthetic Lo/OrderConvertConfirmFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;IF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/OrderConvertConfirmFragment;->b:I

    iput-object p2, p0, Lo/OrderConvertConfirmFragment;->c:Landroid/view/View;

    iput p3, p0, Lo/OrderConvertConfirmFragment;->e:I

    iput p4, p0, Lo/OrderConvertConfirmFragment;->d:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/OrderConvertConfirmFragment;->b:I

    iget-object v1, p0, Lo/OrderConvertConfirmFragment;->c:Landroid/view/View;

    iget v2, p0, Lo/OrderConvertConfirmFragment;->e:I

    iget v3, p0, Lo/OrderConvertConfirmFragment;->d:F

    invoke-static {v0, v1, v2, v3}, Lo/setCryptoObtainAmount$DropdropElements4;->c(ILandroid/view/View;IF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
