.class public final synthetic Lo/UserOuterClassGetUsersInfoRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserOuterClassGetUsersInfoRespOrBuilder;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lo/UserOuterClassGetUsersInfoRespOrBuilder;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/UserOuterClassGetUsersInfoRespOrBuilder;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lo/UserOuterClassGetUsersInfoRespOrBuilder;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2296
    new-instance v1, Lo/UserOuterClassUser;

    invoke-direct {v1, v0, p2}, Lo/UserOuterClassUser;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
