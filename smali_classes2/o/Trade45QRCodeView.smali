.class public final synthetic Lo/Trade45QRCodeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/Trade45MultiLineView;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/Trade45MultiLineView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Trade45QRCodeView;->a:Lo/Trade45MultiLineView;

    iput-object p2, p0, Lo/Trade45QRCodeView;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Trade45QRCodeView;->a:Lo/Trade45MultiLineView;

    iget-object v1, p0, Lo/Trade45QRCodeView;->c:Ljava/util/List;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/Trade45MultiLineView;->b(Lo/Trade45MultiLineView;Ljava/util/List;Landroid/view/View;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
