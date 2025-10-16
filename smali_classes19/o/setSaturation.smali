.class final Lo/setSaturation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lo/ImageFilterButton;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILo/ImageFilterButton;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/setSaturation;->d:Landroid/net/Uri;

    .line 108
    iput p2, p0, Lo/setSaturation;->b:I

    .line 109
    iput-object p3, p0, Lo/setSaturation;->c:Lo/ImageFilterButton;

    .line 110
    iput-object p4, p0, Lo/setSaturation;->a:Ljava/lang/String;

    return-void
.end method
