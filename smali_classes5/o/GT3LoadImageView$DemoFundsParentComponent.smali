.class final Lo/GT3LoadImageView$DemoFundsParentComponent;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GT3LoadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;
    .locals 4

    .line 85
    iget-object v0, p0, Lo/GT3LoadImageView$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/GT3LoadImageView$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    new-instance v2, Lo/GT3LoadImageView;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/GT3LoadImageView;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-object v2

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v1, p0, Lo/GT3LoadImageView$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 89
    const-string v1, " rolloutId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    iget-object v1, p0, Lo/GT3LoadImageView$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 92
    const-string v1, " variantId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lo/GT3LoadImageView$DemoFundsParentComponent;->b:Ljava/lang/String;

    return-object p0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null variantId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lo/GT3LoadImageView$DemoFundsParentComponent;->e:Ljava/lang/String;

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
