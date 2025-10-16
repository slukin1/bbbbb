.class public final synthetic Lo/Sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/Sa$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/Sa$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sd;->b:Lo/Sa$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Sd;->b:Lo/Sa$DropdropElements2;

    .line 3084
    iget v0, v0, Lo/Sa$DropdropElements2;->a:I

    .line 2044
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTextChanged 3: setSelection "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
