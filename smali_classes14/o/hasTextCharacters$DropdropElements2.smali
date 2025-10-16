.class public final Lo/hasTextCharacters$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasTextCharacters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/hasTextCharacters;


# direct methods
.method constructor <init>(Lo/hasTextCharacters;)V
    .locals 0

    iput-object p1, p0, Lo/hasTextCharacters$DropdropElements2;->b:Lo/hasTextCharacters;

    .line 69
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 3071
    iget-object v0, p0, Lo/hasTextCharacters$DropdropElements2;->b:Lo/hasTextCharacters;

    invoke-static {v0, p1}, Lo/hasTextCharacters;->a(Lo/hasTextCharacters;Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lo/hasTextCharacters$DropdropElements2;->b:Lo/hasTextCharacters;

    .line 1030
    iget-object p1, p1, Lo/hasTextCharacters;->b:Lo/MeasurePassDelegateremeasure12;

    .line 75
    iget-object v0, p0, Lo/hasTextCharacters$DropdropElements2;->b:Lo/hasTextCharacters;

    .line 2031
    iget-object v0, v0, Lo/hasTextCharacters;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
