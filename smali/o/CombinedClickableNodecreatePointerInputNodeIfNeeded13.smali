.class final Lo/CombinedClickableNodecreatePointerInputNodeIfNeeded13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/CombinedClickableNodecreatePointerInputNodeIfNeeded13;",
        "",
        "<init>",
        "()V",
        "Landroid/view/WindowManager$LayoutParams;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroid/view/WindowManager$LayoutParams;I)V",
        "d"
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
.field public static final INSTANCE:Lo/CombinedClickableNodecreatePointerInputNodeIfNeeded13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CombinedClickableNodecreatePointerInputNodeIfNeeded13;

    invoke-direct {v0}, Lo/CombinedClickableNodecreatePointerInputNodeIfNeeded13;-><init>()V

    sput-object v0, Lo/CombinedClickableNodecreatePointerInputNodeIfNeeded13;->INSTANCE:Lo/CombinedClickableNodecreatePointerInputNodeIfNeeded13;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 697
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    return-void
.end method

.method public final d(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 702
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    return-void
.end method
