.class public final Lo/defaultonCaptureStarted$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultonCaptureStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/submitStillCaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/submitStillCaptureRequest;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/defaultonCaptureStarted$DropdropElements2;->b:I

    iput-object p2, p0, Lo/defaultonCaptureStarted$DropdropElements2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 25
    iget v0, p0, Lo/defaultonCaptureStarted$DropdropElements2;->b:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/submitStillCaptureRequest;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/defaultonCaptureStarted$DropdropElements2;->a:Ljava/util/List;

    return-object v0
.end method
