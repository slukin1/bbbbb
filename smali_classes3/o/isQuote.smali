.class public final Lo/isQuote;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lo/isQuote;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 216
    iput v1, p0, Lo/isQuote;->d:I

    .line 217
    iput-object v0, p0, Lo/isQuote;->a:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lo/isQuote;->h:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lo/isQuote;->c:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lo/isQuote;->b:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lo/isQuote;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lo/isQuote;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lo/isQuote;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lo/isQuote;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lo/isQuote;->e:Ljava/lang/String;

    return-void
.end method
