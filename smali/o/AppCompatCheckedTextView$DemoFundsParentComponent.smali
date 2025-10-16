.class final Lo/AppCompatCheckedTextView$DemoFundsParentComponent;
.super Lo/access001$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AppCompatCheckedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field d:Ljava/lang/String;

.field private e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lo/access001$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/AppCompatCheckedTextView$DemoFundsParentComponent;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)Lo/access001$DropdropElements3;
    .locals 0

    .line 100
    iput-object p1, p0, Lo/AppCompatCheckedTextView$DemoFundsParentComponent;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    return-object p0
.end method

.method public final d()Lo/access001;
    .locals 5

    .line 106
    iget-object v0, p0, Lo/AppCompatCheckedTextView$DemoFundsParentComponent;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    const-string v0, " mimeType"

    goto :goto_0

    .line 106
    :cond_0
    const-string v0, ""

    .line 109
    :goto_0
    iget-object v1, p0, Lo/AppCompatCheckedTextView$DemoFundsParentComponent;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v0, p0, Lo/AppCompatCheckedTextView$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/AppCompatCheckedTextView$DemoFundsParentComponent;->a:Ljava/lang/Integer;

    .line 117
    new-instance v2, Lo/AppCompatCheckedTextView;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lo/AppCompatCheckedTextView$DemoFundsParentComponent;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lo/AppCompatCheckedTextView;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;B)V

    return-object v2

    .line 113
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
