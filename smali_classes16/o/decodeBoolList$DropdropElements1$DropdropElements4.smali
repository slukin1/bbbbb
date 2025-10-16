.class public final Lo/decodeBoolList$DropdropElements1$DropdropElements4;
.super Lo/OnBackPressedDispatcher4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/decodeBoolList$DropdropElements1;->d(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DemoFundsParentComponent;Lo/getSyntaxValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getSyntaxValue;


# direct methods
.method constructor <init>(Lo/getSyntaxValue;)V
    .locals 0

    iput-object p1, p0, Lo/decodeBoolList$DropdropElements1$DropdropElements4;->a:Lo/getSyntaxValue;

    .line 479
    invoke-direct {p0}, Lo/OnBackPressedDispatcher4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;)V
    .locals 0

    .line 481
    invoke-super {p0, p1, p2, p3}, Lo/OnBackPressedDispatcher4;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;)V

    .line 482
    iget-object p1, p0, Lo/decodeBoolList$DropdropElements1$DropdropElements4;->a:Lo/getSyntaxValue;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lo/getSyntaxValue;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DropdropElements2;)V
    .locals 2

    .line 486
    invoke-super {p0, p1, p2}, Lo/OnBackPressedDispatcher4;->e(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DropdropElements2;)V

    .line 487
    iget-object p1, p0, Lo/decodeBoolList$DropdropElements1$DropdropElements4;->a:Lo/getSyntaxValue;

    new-instance v0, Lo/getSyntaxValue$DropdropElements3;

    .line 1380
    iget-object v1, p2, Lo/handleOnBackCancelled$DropdropElements2;->d:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    .line 2395
    iget p2, p2, Lo/handleOnBackCancelled$DropdropElements2;->e:I

    .line 487
    invoke-direct {v0, v1, p2}, Lo/getSyntaxValue$DropdropElements3;-><init>(Lo/handleOnBackCancelled$DemoFundsParentComponent;I)V

    invoke-interface {p1, v0}, Lo/getSyntaxValue;->a(Lo/getSyntaxValue$DropdropElements3;)V

    return-void
.end method
