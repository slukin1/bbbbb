.class public abstract Lo/getCardProcessorIconLight$DropdropElements1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCardProcessorIconLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/getCardProcessorIconLight$DropdropElements1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:I

.field c:J

.field d:I

.field f:I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/getCardProcessorIconLight$DropdropElements1;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/getCardProcessorIconLight$DropdropElements1;->c:J

    iput v0, p0, Lo/getCardProcessorIconLight$DropdropElements1;->d:I

    iput p1, p0, Lo/getCardProcessorIconLight$DropdropElements1;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lo/getCardProcessorIconLight$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 65353
    iput p1, p0, Lo/getCardProcessorIconLight$DropdropElements1;->f:I

    invoke-virtual {p0}, Lo/getCardProcessorIconLight$DropdropElements1;->c()Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lo/getCardProcessorIconLight$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 65352
    iput-wide p1, p0, Lo/getCardProcessorIconLight$DropdropElements1;->c:J

    invoke-virtual {p0}, Lo/getCardProcessorIconLight$DropdropElements1;->c()Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Lo/getCardProcessorIconLight$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c(I)Lo/getCardProcessorIconLight$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 65351
    iput p1, p0, Lo/getCardProcessorIconLight$DropdropElements1;->d:I

    invoke-virtual {p0}, Lo/getCardProcessorIconLight$DropdropElements1;->c()Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
