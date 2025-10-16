.class public final Lo/lambdaupdateTransformation3androidxcameracoreprocessingSurfaceEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/lambdaupdateTransformation3androidxcameracoreprocessingSurfaceEdge;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewStructure;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "kU_",
        "(Landroid/view/ViewStructure;Landroid/view/View;)V"
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
.field public static final INSTANCE:Lo/lambdaupdateTransformation3androidxcameracoreprocessingSurfaceEdge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lambdaupdateTransformation3androidxcameracoreprocessingSurfaceEdge;

    invoke-direct {v0}, Lo/lambdaupdateTransformation3androidxcameracoreprocessingSurfaceEdge;-><init>()V

    sput-object v0, Lo/lambdaupdateTransformation3androidxcameracoreprocessingSurfaceEdge;->INSTANCE:Lo/lambdaupdateTransformation3androidxcameracoreprocessingSurfaceEdge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kU_(Landroid/view/ViewStructure;Landroid/view/View;)V
    .locals 0

    .line 3055
    invoke-static {p2}, Lo/getHumanReadableName;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/rectToString;->jQ_(Landroid/view/ViewStructure;Ljava/lang/String;)V

    return-void
.end method
