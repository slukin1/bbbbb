.class final Lo/W3AlphaLimitOrderDetailActivityobserveData14$5$4;
.super Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;Lo/W3AlphaLimitOrderDetailActivityobserveData14;Ljava/lang/CharSequence;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$5$4;->b:Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;

    invoke-direct {p0, p2, p3}, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 150
    iget-object v0, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$5$4;->b:Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;

    iget-object v0, v0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;->e:Lo/W3AlphaLimitOrderDetailActivity;

    iget-object v1, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lo/W3AlphaLimitOrderDetailActivity;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
