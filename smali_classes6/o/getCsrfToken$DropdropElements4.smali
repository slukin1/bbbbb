.class final Lo/getCsrfToken$DropdropElements4;
.super Lo/PushHttpAPIuploadDeviceRelateUpdate1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCsrfToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/JanusPushuploadSession1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusPushuploadSession1;",
            "Ljava/util/List<",
            "+",
            "Lo/wwvwvwv;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lo/PushHttpAPIuploadDeviceRelateUpdate1;-><init>(Lo/JanusPushuploadSession1;Ljava/util/List;)V

    .line 52
    instance-of p1, p1, Lo/getRegisterationMethod;

    if-eqz p1, :cond_0

    const-string p1, "CM"

    goto :goto_0

    :cond_0
    const-string p1, "UM"

    :goto_0
    iput-object p1, p0, Lo/getCsrfToken$DropdropElements4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final e()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getCsrfToken$DropdropElements4;->e:Ljava/lang/String;

    return-object v0
.end method
