.class public final Lo/setGroupVisible$DemoFundsParentComponent;
.super Lo/setHeaderIconInt$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGroupVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setHeaderIconInt$DropdropElements3<",
        "Lo/setGroupVisible;",
        "Lo/setGroupVisible$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/setGroupVisible$DropdropElements4$DropdropElements4;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 91
    new-instance v0, Lo/onItemsChanged$DropdropElements3;

    invoke-direct {v0}, Lo/onItemsChanged$DropdropElements3;-><init>()V

    invoke-direct {p0, v0}, Lo/setHeaderIconInt$DropdropElements3;-><init>(Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4;)V

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lo/setHeaderIconInt$DropdropElements3;->c:Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4;

    check-cast v0, Lo/setGroupVisible$DropdropElements4$DropdropElements4;

    iput-object v0, p0, Lo/setGroupVisible$DemoFundsParentComponent;->b:Lo/setGroupVisible$DropdropElements4$DropdropElements4;

    .line 94
    invoke-virtual {v0, p1}, Lo/setGroupVisible$DropdropElements4$DropdropElements4;->d(Ljava/io/File;)Lo/setGroupVisible$DropdropElements4$DropdropElements4;

    return-void

    .line 1153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "File can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lo/setHeaderIconInt$DropdropElements3;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(J)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lo/setHeaderIconInt$DropdropElements3;->e(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
