.class public final Lo/onMeasureChild$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMeasureChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Lo/AndroidComposeViewdispatchKeyEvent1;

.field public final d:[I

.field public final e:I


# direct methods
.method public varargs constructor <init>(Lo/AndroidComposeViewdispatchKeyEvent1;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lo/onMeasureChild$DropdropElements1;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;[II)V

    return-void
.end method

.method public constructor <init>(Lo/AndroidComposeViewdispatchKeyEvent1;[II)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    array-length v0, p2

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    iput-object p1, p0, Lo/onMeasureChild$DropdropElements1;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 76
    iput-object p2, p0, Lo/onMeasureChild$DropdropElements1;->d:[I

    .line 77
    iput p3, p0, Lo/onMeasureChild$DropdropElements1;->e:I

    return-void
.end method
