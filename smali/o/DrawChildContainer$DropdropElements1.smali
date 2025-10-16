.class Lo/DrawChildContainer$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DrawChildContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/DrawChildContainer;


# direct methods
.method constructor <init>(Lo/DrawChildContainer;)V
    .locals 0

    .line 1633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1634
    iput-object p1, p0, Lo/DrawChildContainer$DropdropElements1;->a:Lo/DrawChildContainer;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method b(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method b()V
    .locals 1

    .line 1639
    iget-object v0, p0, Lo/DrawChildContainer$DropdropElements1;->a:Lo/DrawChildContainer;

    invoke-virtual {v0}, Lo/DrawChildContainer;->f()V

    return-void
.end method

.method c(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method
