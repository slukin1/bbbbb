.class final Lo/CombinedClickableNodeonClickKeyDownEvent1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/CombinedClickableNodeonClickKeyDownEvent1;",
        "",
        "<init>",
        "()V",
        "Landroid/view/WindowManager$LayoutParams;",
        "p0",
        "",
        "e",
        "(Landroid/view/WindowManager$LayoutParams;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CombinedClickableNodeonClickKeyDownEvent1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CombinedClickableNodeonClickKeyDownEvent1;

    invoke-direct {v0}, Lo/CombinedClickableNodeonClickKeyDownEvent1;-><init>()V

    sput-object v0, Lo/CombinedClickableNodeonClickKeyDownEvent1;->INSTANCE:Lo/CombinedClickableNodeonClickKeyDownEvent1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x3

    .line 689
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method
