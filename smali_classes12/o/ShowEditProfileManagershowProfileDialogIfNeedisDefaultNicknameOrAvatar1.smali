.class public final synthetic Lo/ShowEditProfileManagershowProfileDialogIfNeedisDefaultNicknameOrAvatar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShowEditProfileManagershowProfileDialogIfNeedisDefaultNicknameOrAvatar1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ShowEditProfileManagershowProfileDialogIfNeedisDefaultNicknameOrAvatar1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->d(Landroidx/appcompat/widget/AppCompatEditText;)V

    return-void
.end method
