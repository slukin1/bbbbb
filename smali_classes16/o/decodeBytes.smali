.class public final synthetic Lo/decodeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/getSyntaxValue;

.field private synthetic e:Lo/handleOnBackCancelled$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/getSyntaxValue;Lo/handleOnBackCancelled$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodeBytes;->c:Lo/getSyntaxValue;

    iput-object p2, p0, Lo/decodeBytes;->e:Lo/handleOnBackCancelled$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/decodeBytes;->c:Lo/getSyntaxValue;

    iget-object v1, p0, Lo/decodeBytes;->e:Lo/handleOnBackCancelled$DropdropElements2;

    .line 2232
    new-instance v2, Lo/getSyntaxValue$DropdropElements3;

    .line 3380
    iget-object v3, v1, Lo/handleOnBackCancelled$DropdropElements2;->d:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    .line 4395
    iget v1, v1, Lo/handleOnBackCancelled$DropdropElements2;->e:I

    .line 2232
    invoke-direct {v2, v3, v1}, Lo/getSyntaxValue$DropdropElements3;-><init>(Lo/handleOnBackCancelled$DemoFundsParentComponent;I)V

    invoke-interface {v0, v2}, Lo/getSyntaxValue;->a(Lo/getSyntaxValue$DropdropElements3;)V

    return-void
.end method
