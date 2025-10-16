.class public final synthetic Lo/setTranslateContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/view/SingleDropdownView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/view/SingleDropdownView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTranslateContent;->e:Lcom/binance/c2c/view/SingleDropdownView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTranslateContent;->e:Lcom/binance/c2c/view/SingleDropdownView;

    invoke-static {v0}, Lcom/binance/c2c/view/SingleDropdownView;->d(Lcom/binance/c2c/view/SingleDropdownView;)V

    return-void
.end method
