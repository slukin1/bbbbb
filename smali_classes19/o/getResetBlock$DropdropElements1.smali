.class final Lo/getResetBlock$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResetBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:I

.field public final d:Ljava/lang/String;

.field public final e:Lo/getWindowInfo;


# direct methods
.method public constructor <init>(Lo/getWindowInfo;ILjava/lang/String;)V
    .locals 0

    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    iput-object p1, p0, Lo/getResetBlock$DropdropElements1;->e:Lo/getWindowInfo;

    .line 892
    iput p2, p0, Lo/getResetBlock$DropdropElements1;->a:I

    .line 893
    iput-object p3, p0, Lo/getResetBlock$DropdropElements1;->d:Ljava/lang/String;

    return-void
.end method
