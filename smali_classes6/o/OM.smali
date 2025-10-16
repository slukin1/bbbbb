.class public final Lo/OM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lo/eO;

.field public c:Z

.field public d:Z

.field public e:Z

.field f:Ljava/lang/String;

.field public g:Lo/OR;

.field public h:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/eO;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OM;->h:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/OM;->b:Lo/eO;

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lo/OM;->j:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lo/OM;->f:Ljava/lang/String;

    return-void
.end method
