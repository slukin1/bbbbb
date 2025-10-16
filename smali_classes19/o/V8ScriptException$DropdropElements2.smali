.class public final Lo/V8ScriptException$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/V8ScriptException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/RankingDataComponentonCreate1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/V8ScriptException;


# direct methods
.method constructor <init>(Lo/V8ScriptException;)V
    .locals 0

    iput-object p1, p0, Lo/V8ScriptException$DropdropElements2;->d:Lo/V8ScriptException;

    .line 152
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 152
    check-cast p1, Lo/RankingDataComponentonCreate1;

    .line 1155
    iget-object v0, p0, Lo/V8ScriptException$DropdropElements2;->d:Lo/V8ScriptException;

    invoke-static {v0}, Lo/V8ScriptException;->d(Lo/V8ScriptException;)Lo/FeedUIComponentinitView128;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FeedUIComponentinitView128;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/RankingDataComponentonCreate1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    :cond_1
    iget-object v0, p0, Lo/V8ScriptException$DropdropElements2;->d:Lo/V8ScriptException;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/RankingDataComponentonCreate1;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lo/V8ScriptException;->b(Lo/V8ScriptException;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lo/V8ScriptException$DropdropElements2;->d:Lo/V8ScriptException;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/V8ScriptException;->b(Lo/V8ScriptException;Ljava/lang/String;)V

    return-void
.end method
