.class public final Lo/getSemanticsOwner$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSemanticsOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final e:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Lo/getSemanticsOwner;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lo/getSemanticsOwner;->c:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/getSemanticsOwner;->d:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/getSemanticsOwner;->f:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 50
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 51
    iget v1, p1, Lo/getSemanticsOwner;->e:I

    invoke-static {v0, v1}, Lo/getSemanticsOwner$DemoFundsParentComponent;->d(Landroid/media/AudioAttributes$Builder;I)V

    .line 53
    :cond_0
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 54
    iget p1, p1, Lo/getSemanticsOwner;->j:I

    invoke-static {v0, p1}, Lo/getSemanticsOwner$DropdropElements3;->d(Landroid/media/AudioAttributes$Builder;I)V

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lo/getSemanticsOwner$DropdropElements2;->e:Landroid/media/AudioAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getSemanticsOwner;Lo/getSemanticsOwner$3;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/getSemanticsOwner$DropdropElements2;-><init>(Lo/getSemanticsOwner;)V

    return-void
.end method
