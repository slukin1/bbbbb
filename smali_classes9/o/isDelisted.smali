.class public final Lo/isDelisted;
.super Lo/getNextBtnTip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isDelisted$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final c:I

.field public final d:Lo/setWebDomain;


# direct methods
.method public constructor <init>(ILo/setWebDomain;Landroid/graphics/Rect;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lo/getNextBtnTip;-><init>()V

    .line 81
    iput p1, p0, Lo/isDelisted;->c:I

    .line 82
    iput-object p2, p0, Lo/isDelisted;->d:Lo/setWebDomain;

    .line 83
    iput-object p3, p0, Lo/isDelisted;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 81
    iget v0, p0, Lo/isDelisted;->c:I

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 89
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 91
    instance-of p1, p1, Lo/isDelisted;

    return p1
.end method
