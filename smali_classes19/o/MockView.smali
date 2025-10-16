.class final Lo/MockView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final e:Lo/ImageFilterButton;


# direct methods
.method public constructor <init>(ILo/ImageFilterButton;)V
    .locals 1

    const/16 p1, 0x195

    .line 51
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lo/MockView;-><init>(ILo/ImageFilterButton;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILo/ImageFilterButton;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lo/MockView;->a:I

    .line 40
    iput-object p2, p0, Lo/MockView;->e:Lo/ImageFilterButton;

    .line 41
    iput-object p3, p0, Lo/MockView;->b:Ljava/lang/String;

    return-void
.end method
