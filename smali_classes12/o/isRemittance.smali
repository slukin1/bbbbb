.class public final synthetic Lo/isRemittance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/isValidPin;

.field public final synthetic d:Lo/isValidPin$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/isValidPin;Lo/isValidPin$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isRemittance;->c:Lo/isValidPin;

    iput-object p2, p0, Lo/isRemittance;->d:Lo/isValidPin$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isRemittance;->c:Lo/isValidPin;

    iget-object v1, p0, Lo/isRemittance;->d:Lo/isValidPin$DropdropElements1;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/isValidPin;->d(Lo/isValidPin;Lo/isValidPin$DropdropElements1;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
