.class public final synthetic Lo/setBottomText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/getCancelBtnType;


# direct methods
.method public synthetic constructor <init>(Lo/getCancelBtnType;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBottomText;->d:Lo/getCancelBtnType;

    iput p2, p0, Lo/setBottomText;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBottomText;->d:Lo/getCancelBtnType;

    iget v1, p0, Lo/setBottomText;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/getCancelBtnType;->c(Lo/getCancelBtnType;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
