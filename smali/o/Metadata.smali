.class public final Lo/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/Metadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lo/Metadata<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iput p1, p0, Lo/Metadata;->j:F

    .line 29
    iput p2, p0, Lo/Metadata;->a:F

    .line 30
    iput-object p3, p0, Lo/Metadata;->g:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lo/Metadata;->e:Ljava/lang/Object;

    .line 32
    iput p5, p0, Lo/Metadata;->b:F

    .line 33
    iput p6, p0, Lo/Metadata;->d:F

    .line 34
    iput p7, p0, Lo/Metadata;->c:F

    return-object p0
.end method
