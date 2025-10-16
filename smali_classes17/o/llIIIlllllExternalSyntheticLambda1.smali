.class public final synthetic Lo/llIIIlllllExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/n7;

.field private synthetic c:Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;


# direct methods
.method public synthetic constructor <init>(Lo/n7;Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/llIIIlllllExternalSyntheticLambda1;->b:Lo/n7;

    iput-object p2, p0, Lo/llIIIlllllExternalSyntheticLambda1;->c:Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/llIIIlllllExternalSyntheticLambda1;->b:Lo/n7;

    iget-object v1, p0, Lo/llIIIlllllExternalSyntheticLambda1;->c:Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;->e(Lo/n7;Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;Landroid/view/View;)V

    return-void
.end method
