.class final Lo/getExtraBinder;
.super Lo/setSession2Token;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getExtraBinder;",
        "Lo/setSession2Token;",
        "<init>",
        "()V",
        "Lo/getBufferedPosition;",
        "p0",
        "p1",
        "Landroid/view/Window;",
        "p2",
        "Landroid/view/View;",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "b",
        "(Lo/getBufferedPosition;Lo/getBufferedPosition;Landroid/view/Window;Landroid/view/View;ZZ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lo/setSession2Token;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getBufferedPosition;Lo/getBufferedPosition;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p1, 0x0

    .line 248
    invoke-static {p3, p1}, Lo/TextFieldSelectionManagercopy1;->d(Landroid/view/Window;Z)V

    const/high16 p1, 0x4000000

    .line 249
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x8000000

    .line 250
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
