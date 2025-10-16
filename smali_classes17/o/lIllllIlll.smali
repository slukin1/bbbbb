.class public final synthetic Lo/lIllllIlll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lo/n7;

.field private synthetic e:Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;


# direct methods
.method public synthetic constructor <init>(Lo/n7;Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lIllllIlll;->d:Lo/n7;

    iput-object p2, p0, Lo/lIllllIlll;->e:Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lIllllIlll;->d:Lo/n7;

    iget-object v1, p0, Lo/lIllllIlll;->e:Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;->e(Lo/n7;Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
