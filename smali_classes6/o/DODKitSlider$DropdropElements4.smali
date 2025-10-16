.class public final Lo/DODKitSlider$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DODKitSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:Lo/setOutAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOutAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/getOutAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/getOutAnimator<",
            "TT;>;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lo/DODKitSlider$DropdropElements4;->e:Landroid/content/Context;

    .line 146
    new-instance p1, Lo/setOutAnimator;

    invoke-direct {p1, p2, p3}, Lo/setOutAnimator;-><init>(Ljava/util/List;Lo/getOutAnimator;)V

    iput-object p1, p0, Lo/DODKitSlider$DropdropElements4;->d:Lo/setOutAnimator;

    return-void
.end method


# virtual methods
.method public final a()Lo/DODKitSlider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DODKitSlider<",
            "TT;>;"
        }
    .end annotation

    .line 322
    new-instance v0, Lo/DODKitSlider;

    iget-object v1, p0, Lo/DODKitSlider$DropdropElements4;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/DODKitSlider$DropdropElements4;->d:Lo/setOutAnimator;

    invoke-direct {v0, v1, v2}, Lo/DODKitSlider;-><init>(Landroid/content/Context;Lo/setOutAnimator;)V

    return-object v0
.end method
