.class public final Lo/addArrayIntItem$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addArrayIntItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/addArrayIntItem;


# direct methods
.method constructor <init>(Lo/addArrayIntItem;)V
    .locals 0

    iput-object p1, p0, Lo/addArrayIntItem$DemoFundsParentComponent;->b:Lo/addArrayIntItem;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 189
    :cond_1
    iget-object v0, p0, Lo/addArrayIntItem$DemoFundsParentComponent;->b:Lo/addArrayIntItem;

    invoke-virtual {v0}, Lo/addArrayIntItem;->I()Lo/executeStringFunction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/executeStringFunction;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
