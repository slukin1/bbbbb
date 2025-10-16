.class public final synthetic Lo/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/Sa$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/Sa$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sc;->e:Lo/Sa$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Sc;->e:Lo/Sa$DropdropElements2;

    .line 3084
    iget-object v1, v0, Lo/Sa$DropdropElements2;->c:Ljava/lang/String;

    .line 4084
    iget v0, v0, Lo/Sa$DropdropElements2;->a:I

    .line 2035
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTextChanged formattedResult: formattedResult.newCursorPos.text "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " formattedResult.newCursorPos "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
