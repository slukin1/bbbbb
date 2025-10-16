.class public final Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/filterOutParentSizeThatIsTooSmall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002UVB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0008J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0008\u0017J\u0012\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001cH\u0016J\"\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\nJ\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J&\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J \u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0007J\u001e\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010,\u001a\u00020\u00182\u0006\u0010/\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J-\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u00107J\u000e\u00108\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!J\u000e\u00108\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\"J\u000e\u00109\u001a\u00020\u00042\u0006\u00102\u001a\u000203JD\u0010<\u001a\u0002H=\"\u0008\u0008\u0000\u0010=*\u00020\u00112\u0008\u0008\u0002\u00104\u001a\u0002052\u0008\u0008\u0002\u00102\u001a\u0002032\u0017\u0010>\u001a\u0013\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u0002H=0?\u00a2\u0006\u0002\u0008@\u00a2\u0006\u0004\u0008A\u0010BJ>\u0010C\u001a\u0002H=\"\u0008\u0008\u0000\u0010=*\u00020\u0011*\u00020;2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\u0017\u0010>\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H=0?\u00a2\u0006\u0002\u0008@\u00a2\u0006\u0002\u0010DJ\u0016\u0010E\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008J\u000e\u0010F\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020(J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+H\u0007J\u000e\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u00020\u0018J\u000e\u0010K\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u0004J\u0006\u0010M\u001a\u00020\nJ1\u0010N\u001a\u00020\u00182\"\u0010O\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130P\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130P0?H\u0000\u00a2\u0006\u0002\u0008QJ7\u0010R\u001a\u00020\u00182(\u0010O\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130P\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130P0S0?H\u0000\u00a2\u0006\u0002\u0008TR\u0012\u0010\u0007\u001a\u00060\u000cj\u0002`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "capacity",
        "",
        "<init>",
        "(I)V",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "styleStack",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;",
        "",
        "annotations",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "length",
        "getLength",
        "()I",
        "append",
        "",
        "deprecated_append_returning_void",
        "char",
        "",
        "",
        "start",
        "end",
        "addStyle",
        "style",
        "Landroidx/compose/ui/text/SpanStyle;",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "addStringAnnotation",
        "tag",
        "annotation",
        "addTtsAnnotation",
        "ttsAnnotation",
        "Landroidx/compose/ui/text/TtsAnnotation;",
        "addUrlAnnotation",
        "urlAnnotation",
        "Landroidx/compose/ui/text/UrlAnnotation;",
        "addLink",
        "url",
        "Landroidx/compose/ui/text/LinkAnnotation$Url;",
        "clickable",
        "Landroidx/compose/ui/text/LinkAnnotation$Clickable;",
        "addBullet",
        "bullet",
        "Landroidx/compose/ui/text/Bullet;",
        "indentation",
        "Landroidx/compose/ui/unit/TextUnit;",
        "addBullet-r9BaKPg",
        "(Landroidx/compose/ui/text/Bullet;JII)V",
        "pushStyle",
        "pushBullet",
        "bulletScope",
        "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
        "withBulletList",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "withBulletList-o2QH7mI",
        "(JLandroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "withBulletListItem",
        "(Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "pushStringAnnotation",
        "pushTtsAnnotation",
        "pushUrlAnnotation",
        "pushLink",
        "link",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "pop",
        "index",
        "toAnnotatedString",
        "mapAnnotations",
        "transform",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "mapAnnotations$ui_text",
        "flatMapAnnotations",
        "",
        "flatMapAnnotations$ui_text",
        "MutableRange",
        "BulletScope",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field private final c:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements2;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1<",
            "+",
            "Lo/filterOutParentSizeThatIsTooSmall$DemoFundsParentComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    .line 440
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    .line 445
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    .line 806
    new-instance p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements2;

    invoke-direct {p1, p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements2;-><init>(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;)V

    iput-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements2;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 403
    :cond_0
    invoke-direct {p0, p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 453
    invoke-direct {p0, v2, v0, v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    invoke-virtual {p0, p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .line 2528
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 3494
    instance-of v0, p1, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v0, :cond_0

    .line 3495
    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0, p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    goto :goto_0

    .line 3497
    :cond_0
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 403
    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    .line 4517
    instance-of v0, p1, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v0, :cond_0

    .line 4518
    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall;

    .line 5556
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 5557
    iget-object v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 5559
    invoke-static {p1, p2, p3, v1, v2}, Lo/findCloserAspectRatio;->b(Lo/filterOutParentSizeThatIsTooSmall;IILkotlin/jvm/functions/Function1;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6622
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 6623
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6624
    check-cast v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 5560
    iget-object v2, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    .line 5562
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    .line 5563
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v4

    .line 5564
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v5

    .line 5565
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v1

    .line 5561
    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    add-int/2addr v4, v0

    add-int/2addr v5, v0

    invoke-direct {v6, v3, v4, v5, v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 5560
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4520
    :cond_0
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 403
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 897
    new-instance v7, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    .line 8000
    new-instance v1, Lo/VirtualCameraControl;

    invoke-direct {v1, p2}, Lo/VirtualCameraControl;-><init>(Ljava/lang/String;)V

    .line 897
    iget-object p2, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 898
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final b(Lo/filterOutParentSizeThatIsTooSmall;)V
    .locals 9

    .line 538
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 539
    iget-object v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1617
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1618
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 542
    iget-object v4, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/lambdasubmitStillCaptureRequests2;)I
    .locals 8

    .line 762
    new-instance v7, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 763
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 970
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1632
    const-string v0, "Nothing to pop."

    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    .line 972
    :cond_0
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    .line 973
    iget-object v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 6408
    iput v1, v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;->e:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 987
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 988
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " should be less than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1636
    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    .line 990
    :goto_0
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_1

    .line 991
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lo/getSensorAspectRatio;)I
    .locals 8

    .line 956
    new-instance v7, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 957
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final e()Lo/filterOutParentSizeThatIsTooSmall;
    .locals 8

    .line 998
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    .line 1639
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1641
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1642
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1640
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    .line 999
    iget-object v7, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;->b(I)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-result-object v5

    .line 1640
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1646
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 997
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-direct {v1, v0, v2}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "+",
            "Lo/filterOutParentSizeThatIsTooSmall$DemoFundsParentComponent;",
            ">;+",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "+",
            "Lo/filterOutParentSizeThatIsTooSmall$DemoFundsParentComponent;",
            ">;>;)V"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1006
    iget-object v3, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;->b(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;II)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 1007
    iget-object v4, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    sget-object v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;->c:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1$DropdropElements1;

    invoke-static {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1$DropdropElements1;->e(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/lambdasubmitStillCaptureRequests2;II)V
    .locals 9

    .line 579
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance v8, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
