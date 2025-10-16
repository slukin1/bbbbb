.class public final synthetic Lo/clearMessageTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/UserOuterClassConversationBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/UserOuterClassConversationBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearMessageTimestamp;->e:Lo/UserOuterClassConversationBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/clearMessageTimestamp;->e:Lo/UserOuterClassConversationBuilder;

    .line 2108
    iget-object v0, p1, Lo/UserOuterClassConversationBuilder;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2109
    iget-object p1, p1, Lo/UserOuterClassConversationBuilder;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
