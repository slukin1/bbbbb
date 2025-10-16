.class final Lo/setInvalidated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DrawChildContainer$DropdropElements2;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/setInvalidated;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lo/setInvalidated;->e:Landroid/text/TextPaint;

    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;III)Z
    .locals 3

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p4, v0, :cond_0

    return v2

    .line 1083
    :cond_0
    sget-object p4, Lo/setInvalidated;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1086
    :cond_1
    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 75
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lo/setInvalidated;->e:Landroid/text/TextPaint;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/LazyLayoutItemAnimationrelease2;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
