.class final Lo/drawRenderNode$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/drawRenderNode$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawRenderNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/drawRenderNode$DropdropElements1<",
        "Lo/drawRenderNode$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    iput-object p1, p0, Lo/drawRenderNode$DemoFundsParentComponent;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;IILo/VectorComponentinvalidateCallback1;)Z
    .locals 0

    .line 986
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lo/drawRenderNode$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 987
    invoke-virtual {p4, p2}, Lo/VectorComponentinvalidateCallback1;->d(Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method
