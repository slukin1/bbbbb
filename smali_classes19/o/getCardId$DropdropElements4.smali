.class public final Lo/getCardId$DropdropElements4;
.super Lo/getCardProcessorIconLight$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCardId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardProcessorIconLight$DropdropElements1<",
        "Lo/getCardId$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public e:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/getCardProcessorIconLight$DropdropElements1;-><init>(I)V

    iput v0, p0, Lo/getCardId$DropdropElements4;->j:I

    iput v0, p0, Lo/getCardId$DropdropElements4;->a:I

    iput v0, p0, Lo/getCardId$DropdropElements4;->e:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c()Lo/getCardProcessorIconLight$DropdropElements1;
    .locals 0

    return-object p0
.end method
