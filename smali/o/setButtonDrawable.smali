.class public abstract Lo/setButtonDrawable;
.super Lo/AppCompatDrawableManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setButtonDrawable$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/AppCompatDrawableManager;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/setButtonDrawable$DropdropElements4;
    .locals 1

    .line 49
    new-instance v0, Lo/setSupportCheckMarkTintList$DropdropElements4;

    invoke-direct {v0}, Lo/setSupportCheckMarkTintList$DropdropElements4;-><init>()V

    if-eqz p0, :cond_0

    .line 1090
    iput-object p0, v0, Lo/setSupportCheckMarkTintList$DropdropElements4;->b:Ljava/lang/String;

    const/4 p0, -0x1

    .line 51
    invoke-virtual {v0, p0}, Lo/AppCompatDrawableManager$DemoFundsParentComponent;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonDrawable$DropdropElements4;

    return-object p0

    .line 1088
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
.end method
