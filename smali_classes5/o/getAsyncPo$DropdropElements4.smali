.class final Lo/getAsyncPo$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAsyncPo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Lo/getOnEndListener;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getOnEndListener;ILjava/lang/String;)V
    .locals 0

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    iput-object p1, p0, Lo/getAsyncPo$DropdropElements4;->a:Lo/getOnEndListener;

    .line 890
    iput p2, p0, Lo/getAsyncPo$DropdropElements4;->d:I

    .line 891
    iput-object p3, p0, Lo/getAsyncPo$DropdropElements4;->e:Ljava/lang/String;

    return-void
.end method
